
d6 = ->
  return Math.floor Math.random() * 6 + 1

d12 = ->
  return Math.floor Math.random() * 12 + 1

WEAPONS.forEach (weapon)->
  $('.weapons .'+weapon.type).append Templates.weapon weapon

mech = new MECHS.VulcanVL2T

drawMech = ->
  $('.parts').empty()
  for part, part_info of PARTS
    context=
      name: part
      armor: mech['ARMOR_'+part]
      structure: mech['STRUCTURE_'+part]
      armor_remaining: mech['armor_'+part]
      structure_remaining: mech['structure_'+part]
    $('.parts').append Templates.part context

drawMech()

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
  console.log 'critical on ',part,'!!!'
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
    mech['destroyed_'+part+'_'+hit.i] = true
  else if PARTS[part].flows_to
    critical_hit PARTS[part].flows_to

destroy = ->
  mech.destroyed = true
  console.log "DESTROYED!!!"

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
  armor = mech['armor_'+part]
  orig_structure = structure = mech['structure_'+part]

  if force_critical
    critical_hit part

  # Damage first deducted from armor.
  armor -= damage
  if armor < 0 # an remaining damage passed to structure

    # REAR TORSO ARMOR MAPS TO FRONT TORSO STRUCTURE
    part = part.replace '_REAR', ''
    $part = $('.'+part)
    structure = mech['structure_'+part]

    # Remainder comes off structure.
    if structure # If there's any structure left, administer a critical.
      roll = d6() + d6()
      console.log 'critical roll',roll
      if roll >= 8
        critical_hit part
      if roll >= 10
        critical_hit part
      if roll is 12
        if part is "HEAD"
          return destroy()
        else if part is "ARM" or part is 'LEG'
          add_critical_message part + ' blown off!'
          structure = 0
        else
          critical_hit part

    structure += armor
    console.log 'hit structure down to', structure
    armor = 0

    if structure < 1
      flows_to = PARTS[part].flows_to
      if flows_to is "DEATH"
        destroy()
      else
        if structure < 0
          if orig_structure > 0
            console.log part, 'blown off!'
          console.log -structure, 'damaged flows to', flows_to
          damage_to flows_to, -structure
        structure = 0

  console.log critical_message, 'was the message'
  damage_animation $part, damage, critical_message
  mech['structure_'+part] = structure
  mech['armor_'+part] = armor

$('.fire').click ->
  
  $weapons = $('.count').filter(-> parseInt($(@).text()) > 0).parent()

  $weapons.each ->
    count = parseInt $(@).find('.count').text()
    while count
      count -= 1
      side = $('.sides .active').text()

      roll = d6() + d6()
      location = RANGED_HIT_LOCATION[side][roll + '']

      damage = parseInt $(@).find('.damage').text() or $(@).find('.damage').val()

      damage_to location, damage, roll is 2

  $('.count').text(0)
  drawMech()



