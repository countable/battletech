
if typeof module isnt 'undefined' then NS = module.exports else NS = window

NS.MECHS = {}

(->

  class NS.Mech

    STRUCTURE_HEAD: 3
    
    CRIT_HEAD_1: 'Life Support'
    CRIT_HEAD_2: 'Sensors'
    CRIT_HEAD_3: 'Cockpit'
    CRIT_HEAD_5: 'Sensors'
    CRIT_HEAD_6: 'Life Support'

    CRIT_LEFT_ARM_1: 'Shoulder'
    CRIT_LEFT_ARM_2: 'Upper Arm Actuator'

    CRIT_RIGHT_ARM_1: 'Shoulder'
    CRIT_RIGHT_ARM_2: 'Upper Arm Actuator'

    CRIT_CENTER_TORSO_1: 'Engine'
    CRIT_CENTER_TORSO_2: 'Engine'
    CRIT_CENTER_TORSO_3: 'Engine'
    CRIT_CENTER_TORSO_4: 'Gyro'
    CRIT_CENTER_TORSO_5: 'Gyro'
    CRIT_CENTER_TORSO_6: 'Gyro'
    CRIT_CENTER_TORSO_7: 'Gyro'
    CRIT_CENTER_TORSO_8: 'Engine'
    CRIT_CENTER_TORSO_9: 'Engine'
    CRIT_CENTER_TORSO_10: 'Engine'
    
    CRIT_LEFT_LEG_1: 'Hip'
    CRIT_LEFT_LEG_2: 'Upper Leg Actuator'
    CRIT_LEFT_LEG_3: 'Lower Leg Actuator'
    CRIT_LEFT_LEG_4: 'Foot Actuator'
    
    CRIT_RIGHT_LEG_1: 'Hip'
    CRIT_RIGHT_LEG_2: 'Upper Leg Actuator'
    CRIT_RIGHT_LEG_3: 'Lower Leg Actuator'
    CRIT_RIGHT_LEG_4: 'Foot Actuator'


    getWeightClass: ->
        if @TONNAGE <= 35
            'LIGHT'
        if @TONNAGE >= 40 and @TONNAGE <= 55
            'MEDIUM'
        if @TONNAGE >= 60 and @TONNAGE <= 75
            'HEAVY'
        if @TONNAGE >= 80
            'ASSAULT'


    constructor: ->

      # Start at full life
      for part, part_info of PARTS
        @['armor_'+part]=@['ARMOR_'+part]
      for part, part_info of PARTS
            @['structure_'+part]=@['STRUCTURE_'+part]
    

    getWeightClass: ->
        if @TONNAGE <= 35
            'LIGHT'
        if @TONNAGE >= 40 and @TONNAGE <= 55
            'MEDIUM'
        if @TONNAGE >= 60 and @TONNAGE <= 75
            'HEAVY'
        if @TONNAGE >= 80
            'ASSAULT'


    constructor: (base)->
      
      for k,v of base
        @[k] = v

      # Start at full life
      for part, part_info of PARTS
        @['armor_'+part] ?= @['ARMOR_'+part]
      for part, part_info of PARTS
        @['structure_'+part] ?= @['STRUCTURE_'+part]


).apply NS.MECHS

