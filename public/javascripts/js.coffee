
    $.fn.serializeObject = ->
      o = {}
      a = @serializeArray()
      $.each a, ->
        if o[@name] isnt `undefined`
          o[@name] = [o[@name]]  unless o[@name].push
          o[@name].push @value or ""
        else
          o[@name] = @value or ""
      o
    
    class Type

      @define: ()->
        #@seq = 0 # Start at ID 0

        console.log @name
        TYPES[@name] = @

        @$ = $('.' + @name) # Dom linkage.

        @load()

        that = @
        console.log '.' + @name + ' .remove'
        $('body').on 'click', '.' + @name + ' .remove', ->
          console.log 'clicked'
          that.remove $(@).parents('.each').last().data 'item'
      
      @has: (what)->
        @fkeys ?= {}
        @fkeys[what] = ->
          return TYPES[what]

      @remove: (which)->
        for item,i in @items
          if item is which
            @items.splice(i, 1)
        @save()

      @add: (which)->
        #@seq += 1
        #item.id ?= @seq
        @items.push which
        @save()

      @load: ->
        @items = JSON.parse(localStorage.getItem(@name)) or []

      @save: ->
        localStorage.setItem(@name, JSON.stringify(@items))
        @render()

      @render: ($node)->
        that = @
        
        $('.' + @name + '.each.drawn').remove()

        $('.' + @name + '.each').each ->
          
          # view recursion
          #parent = $(@).parents('.each').data 'item'
          #if parent
          #  items = parent[that.name + 's']
          #else
          #items = that.items

          for item in that.items

            if $(@).hasClass('multiplex') and item isnt that.active_item then continue

            $new = $(@).clone().addClass 'drawn'
            $new.data 'item', item
            for k,v of item
              $node = $new.find('.'+k)
              if typeof v is 'string' or typeof v is 'number'
                $node.text v
              else if $node.hasClass 'each'
                if v instanceof Array
                  console.log TYPES[k..-1], k
                  TYPES[k[..-1]].render($node)

            $new.show().insertAfter @

      @findOne: (attr, val)->
        for item in @items
          if item[attr] is val then return item
      
      # Specify a particular item to show in a view that shows only one at a time.
      #@multiplex: (which)->
      #  @$.filter('.multiplex').find('.each').hide().filter(->
      #    $(@).data('item') is which
      #  ).show()

    $.fn.render = ->

    window.TYPES = {}
    window.Type = Type

    $('form.edit').on 'submit', (e)->
      e.preventDefault()

      classes = $(@).get(0).className.split ' '
      for klass in classes
        TYPES[klass]?.add $(@).serializeObject()

      return false

