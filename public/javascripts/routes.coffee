

drawWeapons = ->
  WEAPONS.forEach (weapon)->
    $('.weapons .'+weapon.type).append Templates.weapon weapon

window.drawMech = ->
  $('.parts').empty().show()
  for part, part_info of PARTS
    context=
      name: part
      armor: active_mech['ARMOR_'+part]
      structure: active_mech['STRUCTURE_'+part]
      armor_remaining: active_mech['armor_'+part]
      structure_remaining: active_mech['structure_'+part]
    $('.parts').append Templates.part context


# Bone.io Library Settings
bone.set('log', false)

# Templates from JadeAsset
bone.set 'templates', Templates


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

    drawMech()
    
getMechClass = (type)->
  _.find MECHS, (MECH)-> MECH.prototype.NAME is type

bone.router.start()