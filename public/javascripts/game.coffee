
d6 = ->
  return Math.floor Math.random() * 6 + 1

d12 = ->
  return Math.floor Math.random() * 12 + 1


players = (JSON.parse localStorage.getItem 'players') or []


drawWeapons = ->
  WEAPONS.forEach (weapon)->
    $('.weapons .'+weapon.type).append Templates.weapon weapon


drawPlayers = ->
  $('.players ul').empty()
  players.forEach (player)->
    $li = $ Templates.player player
    if player is active_player then $li.addClass 'active'
    $('.players ul').append $li

drawMechs = ->
  $('.mechs ul').empty()
  players.forEach (player)->
    $('.players ul').append Templates.player player


routePlayer = (player)->
  player = _.findWhere players, name:player
  window.location.hash = player.name


routeMech = (mech)->
  mech = _.findWhere active_player.mechs, name:mech
  window.location.hash = active_player.name + '/' + mech.name


drawPlayerForces = ->
  $('.mechs ul').empty()
  active_player.mechs.forEach (mech)->
    $li = $ Templates.mech mech
    if active_mech is mech then $li.addClass 'active'
    $('.mechs ul').append $li


$('.players .new button').click ->
  players.push
    name: $('.players .new [name="name"]').val()
    mechs: []
  localStorage.setItem 'players', JSON.stringify players
  drawPlayers()


$('.mechs .new button').click ->
  active_player.mechs.push
    name: $('.mechs .new [name="name"]').val()
    type: $('.mechs .new select').val()
  localStorage.setItem 'players', JSON.stringify players
  drawPlayerForces()


$('.players').on 'click', 'li', (e)->
  routePlayer($(e.target).text())


$('.mechs').on 'click', 'li', (e)->
  routeMech($(e.target).text())



drawMech = ->
  $('.parts').empty().show()
  for part, part_info of PARTS
    context=
      name: part
      armor: _mech['ARMOR_'+part]
      structure: _mech['STRUCTURE_'+part]
      armor_remaining: _mech['armor_'+part]
      structure_remaining: _mech['structure_'+part]
    $('.parts').append Templates.part context




# Choose a side to fire on.
$('.sides .side').click ->
  $('.sides .side').removeClass 'active'
  $(@).addClass 'active'


# Pick weapons
$('.weapon button').click ->
  if $(@).text() == '-'
    delta = -1
  else
    delta = 1
  $count = $(@).parents('.weapon').find('.count')
  $count.text Math.max 0, delta + parseInt $count.text()


add_critical_message = ->
  if critical_message
    critical_message += "<br>"
  critical_message += 'critical!'


# Damage handlers
critical_hit = (part)->
  add_critical_message 'critical!'
  #console.log 'critical on ',part,'!!!'
  candidates = []
  i = 1
  while i <= 12
    slot = mech['CRIT_'+part+'_'+i]
    if slot and not mech['destroyed_'+part+'_'+i]
      candidates.append
        row: i
        slot: slot
    i += 1
  if candidates.length
    hit = candidates[Math.floor(Math.random()*candidates.length)]
    add_critical_message 'hit '+part+' : '+hit.slot
    _mech['destroyed_'+part+'_'+hit.i] = true
  #else if PARTS[part].flows_to
  #  critical_hit PARTS[part].flows_to


destroy = ->
  _mech.destroyed = true
  alert "DESTROYED!!!"


_da_phase = {}
damage_animation = ($part, damage, critical = '')->
  loc = $part.offset()
  $('body').append $damage = $("<div class='damage-alert'><div class='num'>" + damage + "</div><div class='crit'>" + critical + "</div></div!>")
  part = $part.get(0).className
  _da_phase[part] ?= 0
  _da_phase[part] += 2
  $damage.css
    left: loc.left + Math.sin(_da_phase[part]) * 15
    top: loc.top + Math.cos(_da_phase[part]) * 15
  setTimeout ->
    $damage.remove()
  ,3000


critical_message = ''
damage_to = (part, damage, force_critical=false)->

  #console.log part, 'hit with', damage, 'damage!'
  $part = $('.'+part)
  critical_message = ''
  #armor = parseInt $part.find('.armor').val()
  #structure = parseInt $part.find('.structure').val()
  armor = _mech['armor_'+part]
  orig_structure = structure = _mech['structure_'+part]

  if force_critical
    critical_hit part

  # Damage first deducted from armor.
  armor -= damage
  if armor < 0 # an remaining damage passed to structure

    # REAR TORSO ARMOR MAPS TO FRONT TORSO STRUCTURE
    part = part.replace '_REAR', ''
    $part = $('.'+part)
    structure = _mech['structure_'+part]

    # Remainder comes off structure.
    if structure # If there's any structure left, administer a critical.
      roll = d6() + d6()
      console.log 'critical roll',roll
      if roll >= 8 and roll <= 9
        critical_hit part
      if roll >= 10 and roll <= 11
        critical_hit part
        critical_hit part
      if roll is 12
        if part is "HEAD"
          return destroy()
        else if part.indexOf("ARM") > -1 or part.indexOf('LEG') > -1
          add_critical_message part + ' blown off!'
          structure = 0
        else
          critical_hit part
          critical_hit part
          critical_hit part

    structure += armor
    #console.log 'hit structure down to', structure
    armor = 0

    if structure < 1
      flows_to = PARTS[part].flows_to
      if flows_to is "DEATH"
        destroy()
      else
        if structure < 0
          if orig_structure > 0
            console.log part, 'blown off!'
          #console.log -structure, 'damaged flows to', flows_to
          damage_to flows_to, -structure
        structure = 0

  #console.log critical_message, 'was the message'
  damage_animation $part, damage, critical_message
  _mech['structure_'+part] = structure
  _mech['armor_'+part] = armor


$('.fire').click ->
  
  $weapons = $('.count').filter(-> parseInt($(@).text()) > 0).parent()

  $weapons.each (weapon)->
    count = parseInt $(@).find('.count').text()
    while count

      weapon_name = $(@).find('.name').text()

      apply_damage = (dmg)->
        if weapon_name is 'Punch' or weapon_name is "Hatchet"
          roll = d6()
          location = PUNCH_HIT_LOCATION[side][roll + '']
        else if weapon_name is 'Kick'
          roll = d6()
          location = KICK_HIT_LOCATION[side][roll + '']
        else
          roll = d6() + d6()
          location = RANGED_HIT_LOCATION[side][roll + '']

        #console.log 'hit the', location, 'for',dmg
        damage_to location, dmg, roll is 2

      m = weapon_name.match /(\S+)\s(\d+)/
      if m
        # Missile fired.
        qty = m[2]
        missile_type = m[1]
        roll = d6() + d6()
        qty = MISSILE_HITS_TABLE[roll][MISSILE_HITS_COLUMNS[qty]]
      else
        qty = 1
        missile_type = null

      #console.log 'number of hits', qty, 'of type', missile_type

      count -= 1
      side = $('.sides .active').text()

      if missile_type is 'SRM'
        idx = qty
        while idx
          apply_damage 2
          idx -= 1

      else if missile_type is 'LRM'
        idx = qty
        while idx > 0
          apply_damage Math.min(5, idx)
          idx -= 5

      else
        apply_damage parseInt $(@).find('.damage').text() or $(@).find('[name="damage"]').val()



  $('.count').text(0)
  drawMech()


active_player = undefined
active_mech = undefined
_mech = undefined

$ ->
  for title, mech of MECHS
    $('select').append "<option value='"+mech.name+"'>"+mech.name+"</option>"
  drawWeapons()
  _mech = new MECHS.VulcanVL2T

  routie

    ':player': (player)->
      active_player = _.findWhere players, {name:player}
      drawPlayers()
      drawPlayerForces()
      $('.parts').hide()

    ':player/:mech': (player, mech)->

      active_player = _.findWhere players, {name:player}
      active_mech =  _.findWhere active_player.mechs, {name:mech}

      #console.log active_mech
      drawPlayers()
      drawPlayerForces()
      drawMech()
      
      $('[data-name="'+active_mech.name+'"]').addClass 'active'