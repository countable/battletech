
d6 = ->
  return Math.floor Math.random() * 6 + 1

d12 = ->
  return Math.floor Math.random() * 12 + 1


window.players = (JSON.parse localStorage.getItem 'players') or []



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
    active_mech['destroyed_'+part+'_'+hit.i] = true
  #else if PARTS[part].flows_to
  #  critical_hit PARTS[part].flows_to


destroy = ->
  active_mech.destroyed = true
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

  console.log part, 'hit with', damage, 'damage!'
  $part = $('.'+part)
  critical_message = ''
  #armor = parseInt $part.find('.armor').val()
  #structure = parseInt $part.find('.structure').val()
  armor = active_mech['armor_'+part]
  orig_structure = structure = active_mech['structure_'+part]

  if force_critical
    critical_hit part

  # Damage first deducted from armor.
  armor -= damage
  if armor < 0 # an remaining damage passed to structure

    # REAR TORSO ARMOR MAPS TO FRONT TORSO STRUCTURE
    part = part.replace '_REAR', ''
    $part = $('.'+part)
    structure = active_mech['structure_'+part]

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
  active_mech['structure_'+part] = structure
  active_mech['armor_'+part] = armor

window.hit_with_weapon = (weapon)->
  console.log "HIT WITH",weapon.name
  side = $.trim $('.sides .active').text()
  console.log "SIDE", side
  apply_damage = (dmg)->
    if weapon.name is 'Punch' or weapon.name is "Hatchet"
      roll = d6()
      location = PUNCH_HIT_LOCATION[side][roll + '']
    else if weapon.name is 'Kick'
      roll = d6()
      location = KICK_HIT_LOCATION[side][roll + '']
    else
      roll = d6() + d6()
      location = RANGED_HIT_LOCATION[side][roll + '']

    #console.log 'hit the', location, 'for',dmg
    damage_to location, dmg, roll is 2

  m = weapon.name.match /(\S+)\s(\d+)/
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
    apply_damage weapon.damage



