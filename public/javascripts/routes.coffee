

drawWeapons = ->
  WEAPONS.forEach (weapon)->
<<<<<<< HEAD
    $('.weapons .'+weapon.type).append jade.templates.weapon weapon

window.drawMech = ->
  $('.parts').empty().show()
  if active_mech.destroyed
    $('.parts').addClass('dead')
=======
    $('.weapons .'+weapon.type).append Templates.weapon weapon

window.drawMech = ->
  $('.parts').empty().show()
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
  for part, part_info of PARTS
    context=
      name: part
      armor: active_mech['ARMOR_'+part]
      structure: active_mech['STRUCTURE_'+part]
      armor_remaining: active_mech['armor_'+part]
      structure_remaining: active_mech['structure_'+part]
<<<<<<< HEAD
    $('.parts').append jade.templates.part context
  
  for partname, part of PARTS
    if partname.indexOf("REAR") == -1
      critdata = ""
      for i in [1,2,3,4,5,6]
        critdata += i + '. ' + (active_mech['CRIT_'+partname+'_'+i] || '-') + "<br>"
        if active_mech['destroyed_'+partname+"_"+i]
          critdata += "<b class='destroyed'>&times;</b>"

      $('.parts').append("""
        <div class='crit CRIT_#{partname}'>
          <h5>#{partname}</h5>
          <p>#{critdata}</p>
        </div>
        """)
=======
    $('.parts').append Templates.part context
  
  $('.crits').empty().show()

  bodyparts = {}

  for slot in active_mech.getCriticalSlots()

    tokens = slot.slot.split '_'

    partname = tokens[1..tokens.length-2].join(' ')
    
    bodyparts[partname] ?= []
    bodyparts[partname].push
      item: slot.item
      position: tokens[tokens.length-1] * 1
  
  for partname, slots of bodyparts
    slots = slots.sort (a,b)->
      a.position - b.position
    
    console.log slots

    $('.crits').append("""
      <h3>#{partname}</h3>
    """)
    for slot in slots
      $('.crits').append("""
        <div>#{slot.position}. #{slot.item}</div>
      """)

>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1

# Bone.io Library Settings
bone.set('log', false)

# Templates from JadeAsset
<<<<<<< HEAD
bone.set 'templates', jade.templates
=======
bone.set 'templates', Templates
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1


drawWeapons()

<<<<<<< HEAD
=======

>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
window.active_player = null
window.active_mech = null

# URLs
window.router = bone.router
  routes:
    '': 'root'
    ':player': 'player'
    ':player/:mech': 'mech'

  root: ->
    window.active_player = null
    bone.mount '.players', 'players', {data: players, refresh: true}
<<<<<<< HEAD
    $('.weapons').hide()
    
  player: (player_name)->
    window.active_player = _.findWhere players, {name:player_name}
    bone.mount '.players', 'players', {data: active_player.name, refresh:true}
    bone.mount '.mechs', 'mechs', {data: active_player.mechs, refresh:true}
    $('.weapons').hide()
    $('.parts').hide()

  mech: (player_name, mech_name)->
    window.active_player = _.findWhere players, {name:player_name}
    bone.mount '.players', 'players', {data: active_player.name, refresh:true}
    window.active_mech = _.findWhere active_player.mechs, {name:mech_name}
    bone.mount '.mechs', 'mechs', {data: active_player.mechs, refresh:true}

    MechClass = getMechClass window.active_mech.type
    window.active_mech = new MechClass active_mech
    $('.weapons').show()
=======
    
  player: (player_name)->
    window.active_player = _.findWhere players, {name:player_name}
    bone.mount '.players', 'players', {data: active_player.name}
    bone.mount '.mechs', 'mechs', {data: active_player.mechs}

    $('.parts').hide()

  mech: (player_name, mech_name)->
    @player player_name
    window.active_mech = _.findWhere active_player.mechs, {name:mech_name}
    MechClass = getMechClass window.active_mech.type
    window.active_mech = new MechClass active_mech

>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
    drawMech()
    
getMechClass = (type)->
  _.find MECHS, (MECH)-> MECH.prototype.NAME is type

bone.router.start()
