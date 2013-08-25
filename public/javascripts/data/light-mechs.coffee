(->
    class LOCUST extends Mech
        TONNAGE: 20
        WALK: 8
        RUN: 12

        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 4
        ARMOR_RIGHT_ARM: 4
        
        ARMOR_LEFT_TORSO: 8
        ARMOR_CENTER_TORSO: 10
        ARMOR_RIGHT_TORSO: 8
        
        ARMOR_LEFT_LEG: 8
        ARMOR_RIGHT_LEG: 8

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 2
        ARMOR_RIGHT_TORSO_REAR: 2

    class @['LCT-1V'] extends LOCUST
        NAME: "LOCUST LCT-1V"
        JUMP: 0
        HEAT_SINKS: 10
        AMMO: 'MG (200)'

        CRIT_LEFT_ARM_3: 'Machine Gun'

        CRIT_RIGHT_ARM_3: 'Machine Gun'

        CRIT_CENTER_TORSO_11: 'Meduim Laser'
        CRIT_CENTER_TORSO_12: 'Ammo (MG) 200'

        CRIT_LEFT_TORSO_1: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        
    class STINGER extends Mech
        TONNAGE: 20
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 4

        ARMOR_LEFT_ARM: 4
        ARMOR_RIGHT_ARM: 4
        
        ARMOR_LEFT_TORSO: 6
        ARMOR_CENTER_TORSO: 6
        ARMOR_RIGHT_TORSO: 6
        
        ARMOR_LEFT_LEG: 5
        ARMOR_RIGHT_LEG: 5

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 2
        ARMOR_RIGHT_TORSO_REAR: 2

     class @['STG-3R'] extends STINGER
        NAME: "STINGER STG-3R"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'MG (200)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Machine Gun'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'
        CRIT_RIGHT_ARM_6: 'Machine Gun'

        CRIT_CENTER_TORSO_11: 'Ammo (MG) 200'

        CRIT_LEFT_TORSO_1: 'Heat Sink'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_4: 'Jump Jet'
        CRIT_LEFT_TORSO_5: 'Jump Jet'
        CRIT_LEFT_TORSO_6: 'Jump Jet'
        
        CRIT_RIGHT_TORSO_1: 'Heat Sink'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        CRIT_RIGHT_TORSO_4: 'Jump Jet'
        CRIT_RIGHT_TORSO_5: 'Jump Jet'
        CRIT_RIGHT_TORSO_6: 'Jump Jet'
        
    class WASP extends Mech
        TONNAGE: 20
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 4

        ARMOR_LEFT_ARM: 4
        ARMOR_RIGHT_ARM: 4
        
        ARMOR_LEFT_TORSO: 6
        ARMOR_CENTER_TORSO: 6
        ARMOR_RIGHT_TORSO: 6
        
        ARMOR_LEFT_LEG: 5
        ARMOR_RIGHT_LEG: 5

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 2
        ARMOR_RIGHT_TORSO_REAR: 2

     class @['WSP-1A'] extends WASP
        NAME: "WASP WSP-1A"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'SRM 2 (50)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Medium Laser'
        
        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'Ammo (SRM-2) 50'
        CRIT_LEFT_TORSO_2: 'JumpJet'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_4: 'Heat Sink'
        CRIT_LEFT_TORSO_5: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'JumpJet'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'SRM 2'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        
    class COMMANDO extends Mech
        TONNAGE: 25
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 6

        ARMOR_LEFT_ARM: 6
        ARMOR_RIGHT_ARM: 6
        
        ARMOR_LEFT_TORSO: 6
        ARMOR_CENTER_TORSO: 8
        ARMOR_RIGHT_TORSO: 6
        
        ARMOR_LEFT_LEG: 8
        ARMOR_RIGHT_LEG: 8

        ARMOR_LEFT_TORSO_REAR: 3
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 3

     class @['COM-2D'] extends COMMANDO
        NAME: "COMMANDO COM-2D"
        JUMP: 0
        HEAT_SINKS: 10
        AMMO: 'SRM 6 (15)'
        AMMO: 'SRM 4 (25)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Meduim Laser'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'SRM 4'
        
        CRIT_CENTER_TORSO_11: 'SRM 6'
        CRIT_CENTER_TORSO_12: 'SRM 6'

        CRIT_LEFT_TORSO_1: 'Ammo (SRM 6) 15'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Ammo (SRM 4) 25'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        
    class JAVELIN extends Mech
        TONNAGE: 30
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 6

        ARMOR_LEFT_ARM: 6
        ARMOR_RIGHT_ARM: 6
        
        ARMOR_LEFT_TORSO: 8
        ARMOR_CENTER_TORSO: 8
        ARMOR_RIGHT_TORSO: 8
        
        ARMOR_LEFT_LEG: 8
        ARMOR_RIGHT_LEG: 8

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 2
        ARMOR_RIGHT_TORSO_REAR: 2

     class @['JVN-10N'] extends JAVELIN
        NAME: "JAVELIN JVN-10N"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'SRM 6 (15)'
        AMMO: 'SRM 6 (15)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        
        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'SRM 6'
        CRIT_LEFT_TORSO_2: 'SRM 6'
        CRIT_LEFT_TORSO_3: 'Ammo (SRM 6) 15'
        CRIT_LEFT_TORSO_4: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'SRM 6'
        CRIT_RIGHT_TORSO_2: 'SRM 6'
        CRIT_RIGHT_TORSO_3: 'Ammo (SRM 6) 15'
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'

    class SPIDER extends Mech
        TONNAGE: 30
        WALK: 8
        RUN: 12

        ARMOR_HEAD: 6

        ARMOR_LEFT_ARM: 5
        ARMOR_RIGHT_ARM: 5
        
        ARMOR_LEFT_TORSO: 6
        ARMOR_CENTER_TORSO: 8
        ARMOR_RIGHT_TORSO: 6
        
        ARMOR_LEFT_LEG: 6
        ARMOR_RIGHT_LEG: 6

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 2

     class @['SDR-5V'] extends SPIDER
        NAME: "SPIDER SDR-5V"
        JUMP: 8
        HEAT_SINKS: 10

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        
        CRIT_CENTER_TORSO_11: 'Medium Laser'
        CRIT_CENTER_TORSO_12: 'Medium Laser'

        CRIT_LEFT_TORSO_1: 'JumpJet'
        CRIT_LEFT_TORSO_2: 'JumpJet'
        CRIT_LEFT_TORSO_3: 'JumpJet'
        CRIT_LEFT_TORSO_4: 'JumpJet'
        
        CRIT_RIGHT_TORSO_1: 'JumpJet'
        CRIT_RIGHT_TORSO_2: 'JumpJet'
        CRIT_RIGHT_TORSO_3: 'JumpJet'
        CRIT_RIGHT_TORSO_4: 'JumpJet'
        
        CRIT_HEAD_4: 'Heat Sink'
        
    class URBANMECH extends Mech
        TONNAGE: 30
        WALK: 2
        RUN: 3

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 8
        ARMOR_CENTER_TORSO: 12
        ARMOR_RIGHT_TORSO: 8
        
        ARMOR_LEFT_LEG: 12
        ARMOR_RIGHT_LEG: 12

        ARMOR_LEFT_TORSO_REAR: 4
        ARMOR_CENTER_TORSO_REAR: 8
        ARMOR_RIGHT_TORSO_REAR: 4

     class @['UM-R60'] extends URBANMECH
        NAME: "URBANMECH UM-R60"
        JUMP: 2
        HEAT_SINKS: 11
        AMMO: 'AC/10 (10)'

        CRIT_RIGHT_ARM_3: 'Autocannon/10'
        CRIT_RIGHT_ARM_4: 'Autocannon/10'
        CRIT_RIGHT_ARM_5: 'Autocannon/10'
        CRIT_RIGHT_ARM_6: 'Autocannon/10'
        CRIT_RIGHT_ARM_7: 'Autocannon/10'
        CRIT_RIGHT_ARM_8: 'Autocannon/10'
        CRIT_RIGHT_ARM_9: 'Autocannon/10'
        
        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'Heat Sink'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Ammo (AC/10) 10'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'Heat Sink'
        
        CRIT_HEAD_4: 'Heat Sink'

    class VALKYRIE extends Mech
        TONNAGE: 30
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 9
        ARMOR_RIGHT_ARM: 9
        
        ARMOR_LEFT_TORSO: 12
        ARMOR_CENTER_TORSO: 14
        ARMOR_RIGHT_TORSO: 12
        
        ARMOR_LEFT_LEG: 12
        ARMOR_RIGHT_LEG: 12

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 2

     class @['VLK-QA'] extends VALKYRIE
        NAME: "VALKYRIE VLK-QA"
        JUMP: 6
        HEAT_SINKS: 11
        AMMO: 'LRM 10 (12)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        
        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'Heat Sink'

        CRIT_LEFT_TORSO_1: 'LRM 10'
        CRIT_LEFT_TORSO_2: 'LRM 10'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_4: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Ammo (LRM 10) 12'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
    class FIRESTARTER extends Mech
        TONNAGE: 35
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 6
        ARMOR_RIGHT_ARM: 6
        
        ARMOR_LEFT_TORSO: 11
        ARMOR_CENTER_TORSO: 13
        ARMOR_RIGHT_TORSO: 11
        
        ARMOR_LEFT_LEG: 8
        ARMOR_RIGHT_LEG: 8

        ARMOR_LEFT_TORSO_REAR: 5
        ARMOR_CENTER_TORSO_REAR: 6
        ARMOR_RIGHT_TORSO_REAR: 5

     class @['FS9-H'] extends FIRESTARTER
        NAME: "FIRESTARTER FS9-H"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'MG (200)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Medium Laser'
        CRIT_LEFT_ARM_5: 'Flamer'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Medium Laser'
        CRIT_RIGHT_ARM_5: 'Flamer'
        
        CRIT_CENTER_TORSO_11: 'Flamer'
        CRIT_CENTER_TORSO_12: 'Flamer'

        CRIT_LEFT_TORSO_1: 'Machine Gun'
        CRIT_LEFT_TORSO_2: 'JumpJet'
        CRIT_LEFT_TORSO_3: 'JumpJet'
        CRIT_LEFT_TORSO_4: 'JumpJet'
        
        CRIT_RIGHT_TORSO_1: 'Machine Gun'
        CRIT_RIGHT_TORSO_2: 'Ammo (MG) 200'
        CRIT_RIGHT_TORSO_3: 'JumpJet'
        CRIT_RIGHT_TORSO_4: 'JumpJet'
        CRIT_RIGHT_TORSO_5: 'JumpJet'
        
        CRIT_LEFT_LEG_5: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        
    class JENNER extends Mech
        TONNAGE: 35
        WALK: 7
        RUN: 11

        ARMOR_HEAD: 7

        ARMOR_LEFT_ARM: 4
        ARMOR_RIGHT_ARM: 4
        
        ARMOR_LEFT_TORSO: 8
        ARMOR_CENTER_TORSO: 10
        ARMOR_RIGHT_TORSO: 8
        
        ARMOR_LEFT_LEG: 6
        ARMOR_RIGHT_LEG: 6

        ARMOR_LEFT_TORSO_REAR: 3
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 3

     class @['JR7-D'] extends JENNER
        NAME: "JENNER JR7-D"
        JUMP: 5
        HEAT_SINKS: 10
        AMMO: 'SRM 4 (25)'

        CRIT_LEFT_ARM_3: 'Medium Laser'
        CRIT_LEFT_ARM_4: 'Medium Laser'
            
        CRIT_RIGHT_ARM_3: 'Medium Laser'
        CRIT_RIGHT_ARM_4: 'Medium Laser'
            
        CRIT_CENTER_TORSO_11: 'SRM 4'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'JumpJet'
        CRIT_LEFT_TORSO_2: 'JumpJet'
            
        CRIT_RIGHT_TORSO_1: 'Ammo (SRM 4) 25'
        CRIT_RIGHT_TORSO_2: 'JumpJet'
        CRIT_RIGHT_TORSO_3: 'JumpJet'
            
        CRIT_HEAD_4: 'Heat Sink'
        
    class OSTSCOUT extends Mech
        TONNAGE: 35
        WALK: 8
        RUN: 12

        ARMOR_HEAD: 6

        ARMOR_LEFT_ARM: 6
        ARMOR_RIGHT_ARM: 6
        
        ARMOR_LEFT_TORSO: 9
        ARMOR_CENTER_TORSO: 12
        ARMOR_RIGHT_TORSO: 9
        
        ARMOR_LEFT_LEG: 8
        ARMOR_RIGHT_LEG: 8

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 2

     class @['OTT-7J'] extends OSTSCOUT
        NAME: "OSTCOUT OTT-7J"
        JUMP: 8
        HEAT_SINKS: 10

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        
        CRIT_CENTER_TORSO_11: 'Medium Laser'
        
        CRIT_LEFT_TORSO_1: 'JumpJet'
        CRIT_LEFT_TORSO_2: 'JumpJet'
        CRIT_LEFT_TORSO_3: 'JumpJet'
        CRIT_LEFT_TORSO_4: 'JumpJet'
        
        CRIT_RIGHT_TORSO_1: 'JumpJet'
        CRIT_RIGHT_TORSO_2: 'JumpJet'
        CRIT_RIGHT_TORSO_3: 'JumpJet'
        CRIT_RIGHT_TORSO_4: 'JumpJet'
        
    class PANTHER extends Mech
        TONNAGE: 35
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 10
        ARMOR_CENTER_TORSO: 14
        ARMOR_RIGHT_TORSO: 10
        
        ARMOR_LEFT_LEG: 12
        ARMOR_RIGHT_LEG: 12

        ARMOR_LEFT_TORSO_REAR: 5
        ARMOR_CENTER_TORSO_REAR: 7
        ARMOR_RIGHT_TORSO_REAR: 5

     class @['PNT-9R'] extends PANTHER
        NAME: "PANTHER PNT-9R"
        JUMP: 4
        HEAT_SINKS: 13
        AMMO: 'SRM 4 (25)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'PPC'
        CRIT_RIGHT_ARM_6: 'PPC'
        CRIT_RIGHT_ARM_7: 'PPC'
        
        CRIT_CENTER_TORSO_11: 'SRM 4'
        
        CRIT_LEFT_TORSO_1: 'Ammo (SRM 4) 25'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_4: 'Heat Sink'
        CRIT_LEFT_TORSO_5: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Heat Sink'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'

).apply window.MECHS
