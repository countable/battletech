

drawWeapons = ->
  WEAPONS.forEach (weapon)->
    $('.weapons .'+weapon.type).append jade.templates.weapon weapon

window.drawMech = ->
  $('.parts').empty().show()
  if active_mech.destroyed
    $('.parts').addClass('dead')
  for part, part_info of PARTS
    context=
      name: part
      armor: active_mech['ARMOR_'+part]
      structure: active_mech['STRUCTURE_'+part]
      armor_remaining: active_mech['armor_'+part]
      structure_remaining: active_mech['structure_'+part]
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

# Bone.io Library Settings
bone.set('log', false)

# Templates from JadeAsset
bone.set 'templates', jade.templates


drawWeapons()

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
    drawMech()
    
getMechClass = (type)->
  _.find MECHS, (MECH)-> MECH.prototype.NAME is type

bone.router.start()