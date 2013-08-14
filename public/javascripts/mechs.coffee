
if typeof module isnt 'undefined' then NS = module.exports else NS = window

NS.MECHS = {}
(->

  class Mech
    
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

    CRIT_TORSO_1: 'Engine'
    ###    
    2. Engine 
    3. Engine 
    4. Gyro
    5. Gyro
    6. Gyro
    4-6
    1. Gyro
    2. Engine 
    3. Engine 
    4. Engine
    ###

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

  class Vulcan extends Mech
    TONNAGE: 40

    ARMOR_HEAD: 8

    ARMOR_LEFT_ARM: 6
    ARMOR_RIGHT_ARM: 6
    
    ARMOR_LEFT_TORSO: 8
    ARMOR_CENTER_TORSO: 10
    ARMOR_RIGHT_TORSO: 8
    
    ARMOR_LEFT_LEG: 10
    ARMOR_RIGHT_LEG: 10

    ARMOR_LEFT_TORSO_REAR: 4
    ARMOR_CENTER_TORSO_REAR: 6
    ARMOR_RIGHT_TORSO_REAR: 4


    STRUCTURE_LEFT_ARM: 6
    STRUCTURE_RIGHT_ARM: 6
    
    STRUCTURE_LEFT_TORSO: 10
    STRUCTURE_CENTER_TORSO: 12
    STRUCTURE_RIGHT_TORSO: 10
    
    STRUCTURE_LEFT_LEG: 10
    STRUCTURE_RIGHT_LEG: 10

  class @VulcanVL2T extends Vulcan
    name: "Vulcan VL-2T"

    CRIT_RIGHT_TORSO_5: 'Machine Gun'

    CRIT_RIGHT_ARM_4: 'Flamer'

    CRIT_CENTER_TORSO_5: 'Jump Jet'
    CRIT_CENTER_TORSO_6: 'Jump Jet'

    CRIT_LEFT_TORSO_1: 'Jump Jet'
    CRIT_LEFT_TORSO_2: 'Jump Jet'
    CRIT_LEFT_TORSO_3: 'Medium Laser'
    CRIT_LEFT_TORSO_4: 'Ammo (Machine Gun) 200'

    CRIT_LEFT_TORSO_1: 'Heat Sink'
    CRIT_LEFT_TORSO_2: 'Jump Jet'
    CRIT_LEFT_TORSO_3: 'Jump Jet'
    CRIT_LEFT_TORSO_4: 'AC/2'
    CRIT_LEFT_TORSO_5: 'Ammo (AC/2) 45'

).apply NS.MECHS

