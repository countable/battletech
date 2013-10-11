(->
  class DRAGON extends Mech
    TONNAGE: 60
    WALK: 5
    RUN: 8

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 14
    ARMOR_RIGHT_ARM: 14
    
    ARMOR_LEFT_TORSO: 16
    ARMOR_CENTER_TORSO: 27
    ARMOR_RIGHT_TORSO: 16
    
    ARMOR_LEFT_LEG: 18
    ARMOR_RIGHT_LEG: 18

    ARMOR_LEFT_TORSO_REAR: 8
    ARMOR_CENTER_TORSO_REAR: 12
    ARMOR_RIGHT_TORSO_REAR: 8

  class @['DRG-1N'] extends DRAGON
    NAME: "DRAGON DRG-1N"
    JUMP: 0
    HEAT_SINKS: 10
    AMMO: 'LRM 10 (12)'
    AMMO: 'LRM 10 (12)'
    AMMO: 'AC/5 (20)'
    AMMO: 'AC/5 (20)'

    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Medium Laser'

    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'AC/5'
    CRIT_RIGHT_ARM_5: 'AC/5'
    CRIT_RIGHT_ARM_6: 'AC/5'
    CRIT_RIGHT_ARM_7: 'AC/5'

    CRIT_CENTER_TORSO_11: 'LRM 10'
    CRIT_CENTER_TORSO_12: 'LRM 10'
    
    CRIT_LEFT_TORSO_1: 'Ammo (LRM 10) 12'
    CRIT_LEFT_TORSO_2: 'Ammo (LRM 10) 12'
    CRIT_LEFT_TORSO_3: 'Medium Laser (R)'
    
    CRIT_RIGHT_TORSO_1: 'Ammo (AC/5) 20'
    CRIT_RIGHT_TORSO_2: 'Ammo (AC/5) 20'
    
  class OSTROC extends Mech
    TONNAGE: 60
    WALK: 5
    RUN: 8

    ARMOR_HEAD: 8

    ARMOR_LEFT_ARM: 8
    ARMOR_RIGHT_ARM: 8
    
    ARMOR_LEFT_TORSO: 22
    ARMOR_CENTER_TORSO: 22
    ARMOR_RIGHT_TORSO: 22
    
    ARMOR_LEFT_LEG: 20
    ARMOR_RIGHT_LEG: 20

    ARMOR_LEFT_TORSO_REAR: 4
    ARMOR_CENTER_TORSO_REAR: 6
    ARMOR_RIGHT_TORSO_REAR: 4

  class @['OSR-2C'] extends OSTROC
    NAME: "OSTROC OSR-2C"
    JUMP: 0
    HEAT_SINKS: 15
    AMMO: 'SRM 4 (25)'

    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'

    CRIT_CENTER_TORSO_11: 'Ammo (SRM 4) 25'
    
    CRIT_LEFT_TORSO_1: 'Large Laser'
    CRIT_LEFT_TORSO_2: 'Large Laser'
    CRIT_LEFT_TORSO_3: 'Medium Laser'
    
    CRIT_RIGHT_TORSO_1: 'SRM 4'
    CRIT_RIGHT_TORSO_2: 'Large Laser'
    CRIT_RIGHT_TORSO_3: 'Large Laser'
    CRIT_RIGHT_TORSO_4: 'Medium Laser'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    
    CRIT_RIGHT_LEG_5: 'Heat Sink'
    
    CRIT_HEAD_4: 'Heat Sink'

  class OSTSOL extends Mech
    TONNAGE: 60
    WALK: 5
    RUN: 8

    ARMOR_HEAD: 8

    ARMOR_LEFT_ARM: 8
    ARMOR_RIGHT_ARM: 8
    
    ARMOR_LEFT_TORSO: 22
    ARMOR_CENTER_TORSO: 22
    ARMOR_RIGHT_TORSO: 22
    
    ARMOR_LEFT_LEG: 20
    ARMOR_RIGHT_LEG: 20

    ARMOR_LEFT_TORSO_REAR: 4
    ARMOR_CENTER_TORSO_REAR: 6
    ARMOR_RIGHT_TORSO_REAR: 4

  class @['OTL-4D'] extends OSTSOL
    NAME: "OSTSOL OTL-4D"
    JUMP: 0
    HEAT_SINKS: 16
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'

    CRIT_CENTER_TORSO_11: 'Medium Laser (R)'
    CRIT_CENTER_TORSO_12: 'Medium Laser (R)'
    
    CRIT_LEFT_TORSO_1: 'Large Laser'
    CRIT_LEFT_TORSO_2: 'Large Laser'
    CRIT_LEFT_TORSO_3: 'Medium Laser'
    
    CRIT_RIGHT_TORSO_1: 'Large Laser'
    CRIT_RIGHT_TORSO_2: 'Large Laser'
    CRIT_RIGHT_TORSO_3: 'Medium Laser'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    CRIT_LEFT_LEG_6: 'Heat Sink'
    
    CRIT_RIGHT_LEG_5: 'Heat Sink'
    CRIT_RIGHT_LEG_6: 'Heat Sink'
    
  class QUICKDRAW extends Mech
    TONNAGE: 60
    WALK: 5
    RUN: 8

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 11
    ARMOR_RIGHT_ARM: 11
    
    ARMOR_LEFT_TORSO: 14
    ARMOR_CENTER_TORSO: 17
    ARMOR_RIGHT_TORSO: 14
    
    ARMOR_LEFT_LEG: 15
    ARMOR_RIGHT_LEG: 15

    ARMOR_LEFT_TORSO_REAR: 7
    ARMOR_CENTER_TORSO_REAR: 8
    ARMOR_RIGHT_TORSO_REAR: 7

  class @['QKD-4G'] extends QUICKDRAW
    NAME: "QUICKDRAW QKD-4G"
    JUMP: 5
    HEAT_SINKS: 13
    AMMO: 'LRM 10 (12)'
    AMMO: 'SRM 4 (25)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Hand Actuator'
    CRIT_LEFT_ARM_5: 'Medium Laser'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Hand Actuator'
    CRIT_RIGHT_ARM_5: 'Medium Laser'

    CRIT_CENTER_TORSO_11: 'SRM 4'
    CRIT_CENTER_TORSO_12: 'JumpJet'
    
    CRIT_LEFT_TORSO_1: 'LRM 10'
    CRIT_LEFT_TORSO_2: 'LRM 10'
    CRIT_LEFT_TORSO_3: 'Ammo (LRM 10) 12'
    CRIT_LEFT_TORSO_4: 'JumpJet'
    CRIT_LEFT_TORSO_5: 'JumpJet'
    
    CRIT_RIGHT_TORSO_1: 'Ammo (SRM 4) 25'
    CRIT_RIGHT_TORSO_2: 'JumpJet'
    CRIT_RIGHT_TORSO_3: 'JumpJet'

    CRIT_HEAD_4: 'Heat Sink'
    
  class RIFLEMAN extends Mech
    TONNAGE: 60
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 6

    ARMOR_LEFT_ARM: 15
    ARMOR_RIGHT_ARM: 15
    
    ARMOR_LEFT_TORSO: 15
    ARMOR_CENTER_TORSO: 22
    ARMOR_RIGHT_TORSO: 15
    
    ARMOR_LEFT_LEG: 12
    ARMOR_RIGHT_LEG: 12

    ARMOR_LEFT_TORSO_REAR: 2
    ARMOR_CENTER_TORSO_REAR: 4
    ARMOR_RIGHT_TORSO_REAR: 2

  class @['RFL-3N'] extends RIFLEMAN
    NAME: "RIFLEMAN RFL-3N"
    JUMP: 0
    HEAT_SINKS: 10
    AMMO: 'AC/5 (20)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Hand Actuator'
    CRIT_LEFT_ARM_5: 'Large Laser'
    CRIT_LEFT_ARM_6: 'Large Laser'
    CRIT_LEFT_ARM_7: 'AC/5'
    CRIT_LEFT_ARM_8: 'AC/5'
    CRIT_LEFT_ARM_9: 'AC/5'
    CRIT_LEFT_ARM_10: 'AC/5'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Hand Actuator'
    CRIT_RIGHT_ARM_5: 'Large Laser'
    CRIT_RIGHT_ARM_6: 'Large Laser'
    CRIT_RIGHT_ARM_7: 'AC/5'
    CRIT_RIGHT_ARM_8: 'AC/5'
    CRIT_RIGHT_ARM_9: 'AC/5'
    CRIT_RIGHT_ARM_10: 'AC/5'

    CRIT_CENTER_TORSO_11: 'Ammo (AC/5) 20'
    
    CRIT_LEFT_TORSO_1: 'Medium Laser'
    
    CRIT_RIGHT_TORSO_1: 'Medium Laser'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    
  class CATAPULT extends Mech
    TONNAGE: 65
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 13
    ARMOR_RIGHT_ARM: 13
    
    ARMOR_LEFT_TORSO: 19
    ARMOR_CENTER_TORSO: 24
    ARMOR_RIGHT_TORSO: 19
    
    ARMOR_LEFT_LEG: 18
    ARMOR_RIGHT_LEG: 18

    ARMOR_LEFT_TORSO_REAR: 8
    ARMOR_CENTER_TORSO_REAR: 11
    ARMOR_RIGHT_TORSO_REAR: 8

  class @['CPLT-C1'] extends CATAPULT
    NAME: "CATAPULT CPLT-C1"
    JUMP: 4
    HEAT_SINKS: 15
    AMMO: 'LRM 15 (8)'
    AMMO: 'LRM 15 (8)'
    
    CRIT_LEFT_ARM_3: 'LRM 15'
    CRIT_LEFT_ARM_4: 'LRM 15'
    CRIT_LEFT_ARM_5: 'LRM 15'
    
    CRIT_RIGHT_ARM_3: 'LRM 15'
    CRIT_RIGHT_ARM_4: 'LRM 15'
    CRIT_RIGHT_ARM_5: 'LRM 15'
    
    CRIT_CENTER_TORSO_11: 'Medium Laser'
    CRIT_CENTER_TORSO_12: 'Medium Laser'
    
    CRIT_LEFT_TORSO_1: 'Medium Laser'
    CRIT_LEFT_TORSO_2: 'Ammo (LRM 15) 8'
    CRIT_LEFT_TORSO_3: 'JumpJet'
    CRIT_LEFT_TORSO_4: 'JumpJet'
    
    CRIT_RIGHT_TORSO_1: 'Medium Laser'
    CRIT_RIGHT_TORSO_2: 'Ammo (LRM 15) 8'
    CRIT_RIGHT_TORSO_3: 'JumpJet'
    CRIT_RIGHT_TORSO_4: 'JumpJet'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    CRIT_LEFT_LEG_6: 'Heat Sink'
    
    CRIT_RIGHT_LEG_5: 'Heat Sink'
    CRIT_RIGHT_LEG_6: 'Heat Sink'
    
    CRIT_HEAD_4: 'Heat Sink'
    
  class CRUSADER extends Mech
    TONNAGE: 65
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 20
    ARMOR_RIGHT_ARM: 20
    
    ARMOR_LEFT_TORSO: 24
    ARMOR_CENTER_TORSO: 33
    ARMOR_RIGHT_TORSO: 24
    
    ARMOR_LEFT_LEG: 21
    ARMOR_RIGHT_LEG: 21

    ARMOR_LEFT_TORSO_REAR: 6
    ARMOR_CENTER_TORSO_REAR: 8
    ARMOR_RIGHT_TORSO_REAR: 6

  class @['CRD-3R'] extends CRUSADER
    NAME: "CRUSADER CRD-3R"
    JUMP: 0
    HEAT_SINKS: 10
    AMMO: 'SRM 6 (15)'
    AMMO: 'Machine Gun (200)'
    AMMO: 'LRM 15 (8)'
    AMMO: 'LRM 15 (8)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Hand Actuator'
    CRIT_LEFT_ARM_5: 'LRM 15'
    CRIT_LEFT_ARM_6: 'LRM 15'
    CRIT_LEFT_ARM_7: 'LRM 15'
    CRIT_LEFT_ARM_8: 'Machine Gun'
    CRIT_LEFT_ARM_9: 'Machine Gun'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Hand Actuator'
    CRIT_RIGHT_ARM_5: 'LRM 15'
    CRIT_RIGHT_ARM_6: 'LRM 15'
    CRIT_RIGHT_ARM_7: 'LRM 15'
    CRIT_RIGHT_ARM_8: 'Machine Gun'
    CRIT_RIGHT_ARM_9: 'Machine Gun'
    
    CRIT_CENTER_TORSO_11: 'Ammo (SRM 6) 15'
    CRIT_CENTER_TORSO_12: 'Ammo (MG) 200'
    
    CRIT_LEFT_TORSO_1: 'Ammo (LRM 15) 8'
    
    CRIT_RIGHT_TORSO_1: 'Ammo (LRM 15) 8'
    
    CRIT_LEFT_LEG_5: 'SRM 6'
    CRIT_LEFT_LEG_6: 'SRM 6'
    
    CRIT_RIGHT_LEG_5: 'SRM 6'
    CRIT_RIGHT_LEG_6: 'SRM 6'
    
  class JAGERMECH extends Mech
    TONNAGE: 65
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 6
    ARMOR_RIGHT_ARM: 6
    
    ARMOR_LEFT_TORSO: 13
    ARMOR_CENTER_TORSO: 16
    ARMOR_RIGHT_TORSO: 13
    
    ARMOR_LEFT_LEG: 11
    ARMOR_RIGHT_LEG: 11

    ARMOR_LEFT_TORSO_REAR: 3
    ARMOR_CENTER_TORSO_REAR: 5
    ARMOR_RIGHT_TORSO_REAR: 3

  class @['JM6-S'] extends JAGERMECH
    NAME: "JAGERMECH JM6-S"
    JUMP: 0
    HEAT_SINKS: 10
    AMMO: 'AC/2 (45)'
    AMMO: 'AC/5 (20)'
    AMMO: 'AC/5 (20)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'AC/5'
    CRIT_LEFT_ARM_5: 'AC/5'
    CRIT_LEFT_ARM_6: 'AC/5'
    CRIT_LEFT_ARM_7: 'AC/5'
    CRIT_LEFT_ARM_8: 'AC/2'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'AC/5'
    CRIT_RIGHT_ARM_5: 'AC/5'
    CRIT_RIGHT_ARM_6: 'AC/5'
    CRIT_RIGHT_ARM_7: 'AC/5'
    CRIT_RIGHT_ARM_8: 'AC/2'
    
    CRIT_CENTER_TORSO_11: 'Ammo (AC/2) 45'
    
    CRIT_LEFT_TORSO_1: 'Medium Laser'
    CRIT_LEFT_TORSO_2: 'Ammo (AC/5) 20'
    
    CRIT_RIGHT_TORSO_1: 'Medium Laser'
    CRIT_RIGHT_TORSO_2: 'Ammo (AC/5) 20'
    
  class THUNDERBOLT extends Mech
    TONNAGE: 65
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 20
    ARMOR_RIGHT_ARM: 20
    
    ARMOR_LEFT_TORSO: 24
    ARMOR_CENTER_TORSO: 30
    ARMOR_RIGHT_TORSO: 24
    
    ARMOR_LEFT_LEG: 29
    ARMOR_RIGHT_LEG: 29

    ARMOR_LEFT_TORSO_REAR: 6
    ARMOR_CENTER_TORSO_REAR: 11
    ARMOR_RIGHT_TORSO_REAR: 6

  class @['TDR-5S'] extends THUNDERBOLT
    NAME: "THUNDERBOLT TDR-5S"
    JUMP: 0
    HEAT_SINKS: 15
    AMMO: 'Machine Gun (200)'
    AMMO: 'LRM 15 (8)'
    AMMO: 'LRM 15 (8)'
    AMMO: 'SRM 2 (50)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Hand Actuator'
    CRIT_LEFT_ARM_5: 'Machine Gun'
    CRIT_LEFT_ARM_6: 'Machine Gun'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Hand Actuator'
    CRIT_RIGHT_ARM_5: 'Large Laser'
    CRIT_RIGHT_ARM_6: 'Large Laser'
    
    CRIT_CENTER_TORSO_11: 'Ammo (LRM 15) 8'
    CRIT_CENTER_TORSO_12: 'Ammo (LRM 15) 8'
    
    CRIT_LEFT_TORSO_1: 'Medium Laser'
    CRIT_LEFT_TORSO_2: 'Medium Laser'
    CRIT_LEFT_TORSO_3: 'Medium Laser'
    
    CRIT_RIGHT_TORSO_1: 'LRM 15'
    CRIT_RIGHT_TORSO_2: 'LRM 15'
    CRIT_RIGHT_TORSO_3: 'LRM 15'
    CRIT_RIGHT_TORSO_4: 'SRM 2'
    CRIT_RIGHT_TORSO_5: 'Ammo (SRM 2) 50'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    CRIT_LEFT_LEG_6: 'Heat Sink'
    
    CRIT_RIGHT_LEG_5: 'Heat Sink'
    CRIT_RIGHT_LEG_6: 'Heat Sink'
    
    CRIT_HEAD_4: 'Heat Sink'
    
  class ARCHER extends Mech
    TONNAGE: 70
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 22
    ARMOR_RIGHT_ARM: 22
    
    ARMOR_LEFT_TORSO: 24
    ARMOR_CENTER_TORSO: 33
    ARMOR_RIGHT_TORSO: 24
    
    ARMOR_LEFT_LEG: 26
    ARMOR_RIGHT_LEG: 26

    ARMOR_LEFT_TORSO_REAR: 6
    ARMOR_CENTER_TORSO_REAR: 10
    ARMOR_RIGHT_TORSO_REAR: 6

  class @['ARC-2R'] extends ARCHER
    NAME: "ARCHER ARC-2R"
    JUMP: 0
    HEAT_SINKS: 10
    AMMO: 'LRM 20 (6)'
    AMMO: 'LRM 20 (6)'
    AMMO: 'LRM 20 (6)'
    AMMO: 'LRM 20 (6)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Hand Actuator'
    CRIT_LEFT_ARM_5: 'Medium Laser'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Hand Actuator'
    CRIT_RIGHT_ARM_5: 'Medium Laser'
    
    CRIT_CENTER_TORSO_11: 'Medium Laser (R)'
    CRIT_CENTER_TORSO_12: 'Medium Laser (R)'
    
    CRIT_LEFT_TORSO_1: 'LRM 20'
    CRIT_LEFT_TORSO_2: 'LRM 20'
    CRIT_LEFT_TORSO_3: 'LRM 20'
    CRIT_LEFT_TORSO_4: 'LRM 20'
    CRIT_LEFT_TORSO_5: 'LRM 20'
    CRIT_LEFT_TORSO_6: 'Ammo (LRM 20) 6'
    CRIT_LEFT_TORSO_7: 'Ammo (LRM 20) 6'
    
    CRIT_RIGHT_TORSO_1: 'LRM 20'
    CRIT_RIGHT_TORSO_2: 'LRM 20'
    CRIT_RIGHT_TORSO_3: 'LRM 20'
    CRIT_RIGHT_TORSO_4: 'LRM 20'
    CRIT_RIGHT_TORSO_5: 'LRM 20'
    CRIT_RIGHT_TORSO_6: 'Ammo (LRM 20) 6'
    CRIT_RIGHT_TORSO_7: 'Ammo (LRM 20) 6'
    
  class GRASSHOPPER extends Mech
    TONNAGE: 70
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 22
    ARMOR_RIGHT_ARM: 22
    
    ARMOR_LEFT_TORSO: 20
    ARMOR_CENTER_TORSO: 30
    ARMOR_RIGHT_TORSO: 20
    
    ARMOR_LEFT_LEG: 26
    ARMOR_RIGHT_LEG: 26

    ARMOR_LEFT_TORSO_REAR: 10
    ARMOR_CENTER_TORSO_REAR: 13
    ARMOR_RIGHT_TORSO_REAR: 10

  class @['GHR-5R'] extends GRASSHOPPER
    NAME: "GRASSHOPPER GHR-5H"
    JUMP: 4
    HEAT_SINKS: 22
    AMMO: 'LRM 5 (24)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Hand Actuator'
    CRIT_LEFT_ARM_5: 'Medium Laser'
    CRIT_LEFT_ARM_6: 'Heat Sink'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Hand Actuator'
    CRIT_RIGHT_ARM_5: 'Medium Laser'
    CRIT_RIGHT_ARM_6: 'Heat Sink'
    
    CRIT_CENTER_TORSO_11: 'Large Laser'
    CRIT_CENTER_TORSO_12: 'Large Laser'
    
    CRIT_LEFT_TORSO_1: 'Medium Laser'
    CRIT_LEFT_TORSO_2: 'Heat Sink'
    CRIT_LEFT_TORSO_3: 'Heat Sink'
    CRIT_LEFT_TORSO_4: 'Heat Sink'
    CRIT_LEFT_TORSO_5: 'Heat Sink'
    CRIT_LEFT_TORSO_6: 'Heat Sink'
    
    CRIT_RIGHT_TORSO_1: 'Medium Laser'
    CRIT_RIGHT_TORSO_2: 'Ammo (LRM 5) 24'
    CRIT_RIGHT_TORSO_3: 'Heat Sink'
    CRIT_RIGHT_TORSO_4: 'Heat Sink'
    CRIT_RIGHT_TORSO_5: 'Heat Sink'
    CRIT_RIGHT_TORSO_6: 'Heat Sink'
    
    CRIT_LEFT_LEG_5: 'Jump Jet'
    CRIT_LEFT_LEG_6: 'Jump Jet'
    
    CRIT_RIGHT_LEG_5: 'Jump Jet'
    CRIT_RIGHT_LEG_6: 'Jump Jet'
    
    CRIT_HEAD_4: 'LRM 5'
    
  class WARHAMMER extends Mech
    TONNAGE: 70
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 20
    ARMOR_RIGHT_ARM: 20
    
    ARMOR_LEFT_TORSO: 17
    ARMOR_CENTER_TORSO: 22
    ARMOR_RIGHT_TORSO: 17
    
    ARMOR_LEFT_LEG: 20
    ARMOR_RIGHT_LEG: 20

    ARMOR_LEFT_TORSO_REAR: 8
    ARMOR_CENTER_TORSO_REAR: 9
    ARMOR_RIGHT_TORSO_REAR: 8

  class @['WHM-6R'] extends WARHAMMER
    NAME: "WARHAMMER WHM-6R"
    JUMP: 0
    HEAT_SINKS: 18
    AMMO: 'Machine Gun (200)'
    AMMO: 'SRM 6 (15)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'PPC'
    CRIT_LEFT_ARM_5: 'PPC'
    CRIT_LEFT_ARM_6: 'PPC'
    CRIT_LEFT_ARM_7: 'Heat Sink'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'PPC'
    CRIT_RIGHT_ARM_5: 'PPC'
    CRIT_RIGHT_ARM_6: 'PPC'
    CRIT_RIGHT_ARM_7: 'Heat Sink'
    
    CRIT_CENTER_TORSO_11: 'Ammo (MG) 200'
    
    CRIT_LEFT_TORSO_1: 'Medium Laser'
    CRIT_LEFT_TORSO_2: 'Small Laser'
    CRIT_LEFT_TORSO_3: 'Machine Gun'
    
    CRIT_RIGHT_TORSO_1: 'SRM 6'
    CRIT_RIGHT_TORSO_2: 'SRM 6'
    CRIT_RIGHT_TORSO_3: 'Medium Laser'
    CRIT_RIGHT_TORSO_4: 'Small Laser'
    CRIT_RIGHT_TORSO_5: 'Machine Gun'
    CRIT_RIGHT_TORSO_6: 'Ammo (SRM 6) 15'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    CRIT_LEFT_LEG_6: 'Heat Sink'
    
    CRIT_RIGHT_LEG_5: 'Heat Sink'
    CRIT_RIGHT_LEG_6: 'Heat Sink'
    
    CRIT_HEAD_4: 'Heat Sink'
    
  class MARAUDER extends Mech
    TONNAGE: 75
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 22
    ARMOR_RIGHT_ARM: 22
    
    ARMOR_LEFT_TORSO: 17
    ARMOR_CENTER_TORSO: 35
    ARMOR_RIGHT_TORSO: 17
    
    ARMOR_LEFT_LEG: 18
    ARMOR_RIGHT_LEG: 18

    ARMOR_LEFT_TORSO_REAR: 8
    ARMOR_CENTER_TORSO_REAR: 10
    ARMOR_RIGHT_TORSO_REAR: 8

  class @['MAD-3R'] extends MARAUDER
    NAME: "MARAUDER MAD-3R"
    JUMP: 0
    HEAT_SINKS: 16
    AMMO: 'AC/5 (20)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'PPC'
    CRIT_LEFT_ARM_5: 'PPC'
    CRIT_LEFT_ARM_6: 'PPC'
    CRIT_LEFT_ARM_7: 'Medium laser'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'PPC'
    CRIT_RIGHT_ARM_5: 'PPC'
    CRIT_RIGHT_ARM_6: 'PPC'
    CRIT_RIGHT_ARM_7: 'Medium Laser'
    
    CRIT_LEFT_TORSO_1: 'Ammo (AC/5) 20'
    
    CRIT_RIGHT_TORSO_1: 'AC/5'
    CRIT_RIGHT_TORSO_2: 'AC/5'
    CRIT_RIGHT_TORSO_3: 'AC/5'
    CRIT_RIGHT_TORSO_4: 'AC/5'
    
    CRIT_LEFT_LEG_5: 'Heat Sink'
    CRIT_LEFT_LEG_6: 'Heat Sink'
    
    CRIT_RIGHT_LEG_5: 'Heat Sink'
    CRIT_RIGHT_LEG_6: 'Heat Sink'
    
  class ORION extends Mech
    TONNAGE: 75
    WALK: 4
    RUN: 6

    ARMOR_HEAD: 9

    ARMOR_LEFT_ARM: 24
    ARMOR_RIGHT_ARM: 24
    
    ARMOR_LEFT_TORSO: 22
    ARMOR_CENTER_TORSO: 36
    ARMOR_RIGHT_TORSO: 22
    
    ARMOR_LEFT_LEG: 32
    ARMOR_RIGHT_LEG: 32

    ARMOR_LEFT_TORSO_REAR: 10
    ARMOR_CENTER_TORSO_REAR: 10
    ARMOR_RIGHT_TORSO_REAR: 10

  class @['ON1-K'] extends ORION
    NAME: "ORION ON1-K"
    JUMP: 0
    HEAT_SINKS: 10
    AMMO: 'LRM 15 (8)'
    AMMO: 'LRM 15 (8)'
    AMMO: 'SRM 4 (25)'
    AMMO: 'AC/10 (10)'
    AMMO: 'AC/10 (10)'
    
    CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
    CRIT_LEFT_ARM_4: 'Medium Laser'
    
    CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
    CRIT_RIGHT_ARM_4: 'Medium Laser'
    
    CRIT_LEFT_TORSO_1: 'LRM 15'
    CRIT_LEFT_TORSO_2: 'LRM 15'
    CRIT_LEFT_TORSO_3: 'LRM 15'
    CRIT_LEFT_TORSO_4: 'SRM 4'
    CRIT_LEFT_TORSO_5: 'Ammo (LRM 15) 8'
    CRIT_LEFT_TORSO_6: 'Ammo (LRM 15) 8'
    CRIT_LEFT_TORSO_7: 'Ammo (SRM 4) 25'
    
    CRIT_RIGHT_TORSO_1: 'AC/10'
    CRIT_RIGHT_TORSO_2: 'AC/10'
    CRIT_RIGHT_TORSO_3: 'AC/10'
    CRIT_RIGHT_TORSO_4: 'AC/10'
    CRIT_RIGHT_TORSO_5: 'AC/10'
    CRIT_RIGHT_TORSO_6: 'AC/10'
    CRIT_RIGHT_TORSO_7: 'AC/10'
    CRIT_RIGHT_TORSO_8: 'Ammo (AC/10) 10'
    CRIT_RIGHT_TORSO_9: 'Ammo (AC/10) 10'
).apply window.MECHS