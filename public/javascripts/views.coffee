###
view = ->
  name = arguments[1].name

  arguments[1].render = ->
    context = {}
    context[@name] = @
    @$el.html Templates[@name] context
  
  bone.view[name] = bone.view.apply bone, arguments
###

view = (root, opts) ->
  
  for ev_spec,handler of opts.events
    ev_spec = ev_spec.split ' '
    ev_type = ev_spec[0]
    selector = ev_spec[1...].join(' ')
    console.log ev_type, root+' '+selector
    $().on ev_type, root+' '+selector, opts[handler]
  



$.fn.item = ->
  node = @
  while node
    item = node.data 'item'
    return item if item?
    node = @parent()

$.fn.vals = ->
  data = {}
  @find('[name]').each (item)->
    data[item.name] = $(item).val()
  data

goto = (location)->
  bone.router.navigate location, trigger:true


# Pick a player.
Player = bone.view '.players',

  events:
    'click .new button': 'new'
    'click li .name': 'pick'
    'click .remove': 'remove'

  save: ->
    localStorage.setItem 'players', JSON.stringify players
    
  new:->
    name = $('.players .new [name="name"]').val()
    players.push
      mechs: []
      name: name
    @save()
    goto name

  pick:(e)->
    player = _.findWhere players, name:$(e.target).text()
    goto player.name

  remove:(e)->
    name = $(e.target).parent().find('.name').text()
    window.players = _.filter players, (player)->
      player.name isnt name
    @save()
    goto ''


# Select mech to fire on.
bone.view '.mechs',

  events:
    'click li .name': 'pick'
    'click .new button': 'new'
    'click .remove': 'remove'

  new: ->
    active_player.mechs.push
      name: $('.mechs .new [name="name"]').val()
      type: $('.mechs .new select').val()
    localStorage.setItem 'players', JSON.stringify players
    bone.mount '.mechs', 'mechs',
      data:
        mechs: active_player.mechs

  pick: (e)->
    mech = _.findWhere active_player.mechs, name:$(e.target).text()
    window.location.hash = active_player.name + '/' + mech.name
  
  remove:(e)->
    name = $(e.target).parent().find('.name').text()
    window.active_player.mechs = _.filter window.active_player.mechs, (mech)->
      mech.name isnt name
    Player.save()
    bone.mount '.mechs', 'mechs', {data: active_player.mechs}


# Pick weapons
bone.view '.weapons',

  events:
    'click .side': 'side'
    'click .sub': 'add'
    'click .add': 'add'
    'click .fire': 'fire'

  # Select a side of the targetted mech to fire on.
  side: (e)->
    $('.sides .side').removeClass 'active'
    $(e.target).addClass 'active'

  add: (e)->
    if $(e.target).text() == '-'
      delta = -1
    else
      delta = 1
    $count = $(e.target).parents('.weapon').find('.count')
    $count.text Math.max 0, delta + parseInt $count.text()

  fire: (e)->
    $weapons = $('.count').filter(-> parseInt($(@).text()) > 0).parent()
    $weapons.each (weapon)->
      count = parseInt $(@).find('.count').text()
      while count
        weapon_name = $(@).find('.name').text()
        weapon = _.findWhere WEAPONS, {name:weapon_name}
        hit_with_weapon weapon

        count -= 1

    $('.count').text(0)
    drawMech()


bone.view '.part',
  
  events:
    'click .repair-manual': 'repair'
    'click .damage-manual': 'damage'

  repair: ->

    console.log 'repair manual'

