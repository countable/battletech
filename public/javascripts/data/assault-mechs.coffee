(->
    class AWESOME extends Mech
        TONNAGE: 80
        WALK: 3
        RUN: 5

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 24
        ARMOR_RIGHT_ARM: 24
        
        ARMOR_LEFT_TORSO: 24
        ARMOR_CENTER_TORSO: 30
        ARMOR_RIGHT_TORSO: 24
        
        ARMOR_LEFT_LEG: 33
        ARMOR_RIGHT_LEG: 33

        ARMOR_LEFT_TORSO_REAR: 10
        ARMOR_CENTER_TORSO_REAR: 19
        ARMOR_RIGHT_TORSO_REAR: 10

    class @['AWS-8Q'] extends AWESOME
        NAME: "AWESOME AWS-8Q"
        JUMP: 0
        HEAT_SINKS: 28
        
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'PPC'
        CRIT_RIGHT_ARM_5: 'PPC'
        CRIT_RIGHT_ARM_6: 'PPC'
        CRIT_RIGHT_ARM_7: 'Heat Sink'
        CRIT_RIGHT_ARM_8: 'Heat Sink'
        CRIT_RIGHT_ARM_9: 'Heat Sink'
        CRIT_RIGHT_ARM_10: 'Heat Sink'
        CRIT_RIGHT_ARM_11: 'Heat Sink'
        
        CRIT_CENTER_TORSO_11: 'Heat Sink'
        CRIT_CENTER_TORSO_12: 'Heat Sink'

        CRIT_LEFT_TORSO_1: 'PPC'
        CRIT_LEFT_TORSO_2: 'PPC'
        CRIT_LEFT_TORSO_3: 'PPC'
        CRIT_LEFT_TORSO_4: 'Heat Sink'
        CRIT_LEFT_TORSO_5: 'Heat Sink'
        CRIT_LEFT_TORSO_6: 'Heat Sink'
        CRIT_LEFT_TORSO_7: 'Heat Sink'
        CRIT_LEFT_TORSO_8: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'PPC'
        CRIT_RIGHT_TORSO_2: 'PPC'
        CRIT_RIGHT_TORSO_3: 'PPC'
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
        CRIT_RIGHT_TORSO_5: 'Heat Sink'
        CRIT_RIGHT_TORSO_6: 'Heat Sink'
            
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'Heat Sink'
        
        CRIT_HEAD_4: 'Small Laser'
        
    class CHARGER extends Mech
        TONNAGE: 80
        WALK: 5
        RUN: 8

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 15
        ARMOR_RIGHT_ARM: 15
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 25
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 20
        ARMOR_RIGHT_LEG: 20

        ARMOR_LEFT_TORSO_REAR: 5
        ARMOR_CENTER_TORSO_REAR: 6
        ARMOR_RIGHT_TORSO_REAR: 5

    class @['CGR-1A1'] extends CHARGER
        NAME: "CHARGER CGR-1A1"
        JUMP: 0
        HEAT_SINKS: 10

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Small Laser'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Small Laser'
        
        CRIT_LEFT_TORSO_1: 'Small Laser'
        
        CRIT_RIGHT_TORSO_1: 'Small Laser'
        
        CRIT_HEAD_4: 'Small Laser'
        
    ## The GOLIATH is a four-legged quad mech.  It may require us doing something a little different for it.  Because it has 4 legs, it will also have 4 hips, upper leg actuators, lower leg actuators and feet. At the very least, we may need to have a different 'mech sheet diagram'.##

    class GOLIATH extends Mech
        TONNAGE: 80
        WALK: 4
        RUN: 6
        
        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 24
        ARMOR_RIGHT_ARM: 24
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 30
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 30
        ARMOR_RIGHT_LEG: 30

        ARMOR_LEFT_TORSO_REAR: 13
        ARMOR_CENTER_TORSO_REAR: 19
        ARMOR_RIGHT_TORSO_REAR: 13

    class @['GOL-1H'] extends GOLIATH
        NAME: "GOLIATH GOL-1H"
        JUMP: 0
        HEAT_SINKS: 17

        CRIT_LEFT_ARM_1: 'Hip'
        CRIT_LEFT_ARM_2: 'Upper Leg Actuator'
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Foot Actuator'
        CRIT_LEFT_ARM_5: 'Heat Sink'
        
        CRIT_RIGHT_ARM_1: 'Hip'
        CRIT_RIGHT_ARM_2: 'Upper Leg Actuator'
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Foot Actuator'
        CRIT_RIGHT_ARM_5: 'Heat Sink'
        
        CRIT_CENTER_TORSO_11: 'Ammo (LRM 10) 12'
        CRIT_CENTER_TORSO_12: 'Ammo (LRM 10) 12'
        
        CRIT_LEFT_TORSO_1: 'LRM 10'
        CRIT_LEFT_TORSO_2: 'LRM 10'
        CRIT_LEFT_TORSO_3: 'Machine Gun'
        CRIT_LEFT_TORSO_4: 'Ammo (MG) 200'
        
        CRIT_RIGHT_TORSO_1: 'PPC'
        CRIT_RIGHT_TORSO_2: 'PPC'
        CRIT_RIGHT_TORSO_3: 'PPC'
        CRIT_RIGHT_TORSO_4: 'LRM 10'
        CRIT_RIGHT_TORSO_5: 'LRM 10'
        CRIT_RIGHT_TORSO_6: 'Machine Gun'
        
        CRIT_HEAD_4: 'Heat Sink'

    class VICTOR extends Mech
        TONNAGE: 80
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 15
        ARMOR_RIGHT_ARM: 15
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 30
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 20
        ARMOR_RIGHT_LEG: 20

        ARMOR_LEFT_TORSO_REAR: 10
        ARMOR_CENTER_TORSO_REAR: 15
        ARMOR_RIGHT_TORSO_REAR: 10

    class @['VTR-9B'] extends VICTOR
        NAME: "VICTOR VTR-9B"
        JUMP: 4
        HEAT_SINKS: 15
        AMMO: 'SRM 4 (25)'
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'
                
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Medium Laser'
        CRIT_LEFT_ARM_6: 'Medium Laser'

        CRIT_RIGHT_ARM_3: 'AC/20'
        CRIT_RIGHT_ARM_4: 'AC/20'
        CRIT_RIGHT_ARM_5: 'AC/20'
        CRIT_RIGHT_ARM_6: 'AC/20'
        CRIT_RIGHT_ARM_7: 'AC/20'
        CRIT_RIGHT_ARM_8: 'AC/20'
        CRIT_RIGHT_ARM_9: 'AC/20'
        CRIT_RIGHT_ARM_10: 'AC/20'
        CRIT_RIGHT_ARM_11: 'AC/20'
        CRIT_RIGHT_ARM_12: 'AC/20'
        
        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'SRM 4'
        CRIT_LEFT_TORSO_2: 'Ammo (SRM 4) 25'
        
        CRIT_RIGHT_TORSO_1: 'Ammo (AC/20) 5'
        CRIT_RIGHT_TORSO_2: 'Ammo (AC/20) 5'
        CRIT_RIGHT_TORSO_3: 'Ammo (AC/20) 5'    
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
            
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
    class ZEUS extends Mech
        TONNAGE: 80
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 22
        ARMOR_RIGHT_ARM: 22
        
        ARMOR_LEFT_TORSO: 18
        ARMOR_CENTER_TORSO: 26
        ARMOR_RIGHT_TORSO: 18
        
        ARMOR_LEFT_LEG: 24
        ARMOR_RIGHT_LEG: 24

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 9
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['ZEU-6S'] extends ZEUS
        NAME: "ZEUS ZEU-6S"
        JUMP: 0
        HEAT_SINKS: 17
        AMMO: 'LRM 15 (8)'
        AMMO: 'AC/5 (20)'
                
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'AC/5'
        CRIT_LEFT_ARM_5: 'AC/5'
        CRIT_LEFT_ARM_6: 'AC/5'
        CRIT_LEFT_ARM_7: 'AC/5'
        CRIT_LEFT_ARM_8: 'Ammo (AC/5) 20'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'LRM 15'
        CRIT_RIGHT_ARM_5: 'LRM 15'
        CRIT_RIGHT_ARM_6: 'LRM 15'
        
        CRIT_CENTER_TORSO_11: 'Medium Laser'
        CRIT_CENTER_TORSO_12: 'Heat Sink'

        CRIT_LEFT_TORSO_1: 'Large Laser'
        CRIT_LEFT_TORSO_2: 'Large Laser'
        CRIT_LEFT_TORSO_3: 'Medium Laser (R)'
        
        CRIT_RIGHT_TORSO_1: 'Ammo (LRM 15) 8'
            
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'Heat Sink'
        
    class BATTLEMASTER extends Mech
        TONNAGE: 85
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 24
        ARMOR_RIGHT_ARM: 24
        
        ARMOR_LEFT_TORSO: 28
        ARMOR_CENTER_TORSO: 40
        ARMOR_RIGHT_TORSO: 28
        
        ARMOR_LEFT_LEG: 26
        ARMOR_RIGHT_LEG: 26

        ARMOR_LEFT_TORSO_REAR: 8
        ARMOR_CENTER_TORSO_REAR: 11
        ARMOR_RIGHT_TORSO_REAR: 8

    class @['BLR-1G'] extends BATTLEMASTER
        NAME: "BATTLEMASTER BLR-1G"
        JUMP: 0
        HEAT_SINKS: 18
        AMMO: 'SRM 6 (15)'
        AMMO: 'SRM 6 (15)'
        AMMO: 'Machine Gun (200)'
                
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Machine Gun'
        CRIT_LEFT_ARM_6: 'Machine Gun'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'PPC'
        CRIT_RIGHT_ARM_6: 'PPC'
        CRIT_RIGHT_ARM_7: 'PPC'
        
        CRIT_LEFT_TORSO_1: 'Medium Laser'
        CRIT_LEFT_TORSO_2: 'Medium Laser'
        CRIT_LEFT_TORSO_3: 'SRM 6'
        CRIT_LEFT_TORSO_4: 'SRM 6'
        CRIT_LEFT_TORSO_5: 'Ammo (SRM 6) 15'
        CRIT_LEFT_TORSO_6: 'Ammo (SRM 6) 15'
        CRIT_LEFT_TORSO_7: 'Ammo (MG) 200'
        CRIT_LEFT_TORSO_8: 'Medium Laser (R)'
        
        CRIT_RIGHT_TORSO_1: 'Medium Laser'
        CRIT_RIGHT_TORSO_2: 'Medium Laser'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        CRIT_RIGHT_TORSO_4: 'Medium Laser (R)'
            
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'Heat Sink'
        
    class STALKER extends Mech
        TONNAGE: 85
        WALK: 3
        RUN: 5

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 23
        ARMOR_RIGHT_ARM: 23
        
        ARMOR_LEFT_TORSO: 25
        ARMOR_CENTER_TORSO: 36
        ARMOR_RIGHT_TORSO: 25
        
        ARMOR_LEFT_LEG: 25
        ARMOR_RIGHT_LEG: 25

        ARMOR_LEFT_TORSO_REAR: 7
        ARMOR_CENTER_TORSO_REAR: 11
        ARMOR_RIGHT_TORSO_REAR: 7

    class @['STK-3F'] extends STALKER
        NAME: "STALKER STK-3F"
        JUMP: 0
        HEAT_SINKS: 20
        AMMO: 'SRM 6 (15)'
        AMMO: 'SRM 6 (15)'
        AMMO: 'LRM 10 (12)'
        AMMO: 'LRM 10 (12)'
                
        CRIT_LEFT_ARM_3: 'LRM 10'
        CRIT_LEFT_ARM_4: 'LRM 10'
        CRIT_LEFT_ARM_5: 'Medium Laser'
        CRIT_LEFT_ARM_6: 'Medium Laser'
        CRIT_LEFT_ARM_7: 'Ammo (LRM 10) 12'
        CRIT_LEFT_ARM_8: 'Heat Sink'

        CRIT_RIGHT_ARM_3: 'LRM 10'
        CRIT_RIGHT_ARM_4: 'LRM 10'
        CRIT_RIGHT_ARM_5: 'Medium Laser'
        CRIT_RIGHT_ARM_6: 'Medium Laser'
        CRIT_RIGHT_ARM_7: 'Ammo (LRM 10) 12'
        CRIT_RIGHT_ARM_8: 'Heat Sink'
        
        CRIT_CENTER_TORSO_11: 'Heat Sink'
        CRIT_CENTER_TORSO_12: 'Heat Sink'
        
        CRIT_LEFT_TORSO_1: 'Large Laser'
        CRIT_LEFT_TORSO_2: 'Large Laser'
        CRIT_LEFT_TORSO_3: 'SRM 6'
        CRIT_LEFT_TORSO_4: 'SRM 6'
        CRIT_LEFT_TORSO_5: 'Ammo (SRM 6) 15'
        CRIT_LEFT_TORSO_6: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Large Laser'
        CRIT_RIGHT_TORSO_2: 'Large Laser'
        CRIT_RIGHT_TORSO_3: 'SRM 6'
        CRIT_RIGHT_TORSO_4: 'SRM 6'
        CRIT_RIGHT_TORSO_5: 'Ammo (SRM 6) 15'
        CRIT_RIGHT_TORSO_6: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'Heat Sink'


    class CYCLOPS extends Mech
        TONNAGE: 90
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 30
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 17
        ARMOR_RIGHT_LEG: 17

        ARMOR_LEFT_TORSO_REAR: 8
        ARMOR_CENTER_TORSO_REAR: 11
        ARMOR_RIGHT_TORSO_REAR: 8

    class @['CP-10-Z'] extends CYCLOPS
        NAME: "CYCLOPS CP-10-Z"
        JUMP: 0
        HEAT_SINKS: 12
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'
        AMMO: 'LRM 10 (12)'
                
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Medium Laser'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'
        
        CRIT_CENTER_TORSO_11: 'SRM 4'
        CRIT_CENTER_TORSO_12: 'Ammo (SRM 4) 25'
        
        CRIT_LEFT_TORSO_1: 'LRM 10'
        CRIT_LEFT_TORSO_2: 'LRM 10'
        CRIT_LEFT_TORSO_3: 'Ammo (AC/20) 5'
        CRIT_LEFT_TORSO_4: 'Ammo (AC/20) 5'
        CRIT_LEFT_TORSO_5: 'Ammo (LRM 10) 12'
        
        CRIT_RIGHT_TORSO_1: 'AC/20'
        CRIT_RIGHT_TORSO_2: 'AC/20'
        CRIT_RIGHT_TORSO_3: 'AC/20'
        CRIT_RIGHT_TORSO_4: 'AC/20'
        CRIT_RIGHT_TORSO_5: 'AC/20'
        CRIT_RIGHT_TORSO_6: 'AC/20'
        CRIT_RIGHT_TORSO_7: 'AC/20'
        CRIT_RIGHT_TORSO_8: 'AC/20'
        CRIT_RIGHT_TORSO_9: 'AC/20'
        CRIT_RIGHT_TORSO_10: 'AC/20'
        CRIT_RIGHT_TORSO_11: 'Ammo (AC/20) 5'
        CRIT_RIGHT_TORSO_12: 'Ammo (AC/20) 5'
        
    class BANSHEE extends Mech
        TONNAGE: 95
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 21
        ARMOR_RIGHT_ARM: 21
        
        ARMOR_LEFT_TORSO: 30
        ARMOR_CENTER_TORSO: 40
        ARMOR_RIGHT_TORSO: 30
        
        ARMOR_LEFT_LEG: 26
        ARMOR_RIGHT_LEG: 26

        ARMOR_LEFT_TORSO_REAR: 10
        ARMOR_CENTER_TORSO_REAR: 17
        ARMOR_RIGHT_TORSO_REAR: 10

    class @['BNC-3E'] extends BANSHEE
        NAME: "BANSHEE BNC-3E"
        JUMP: 0
        HEAT_SINKS: 16
        AMMO: 'AC/5 (20)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'

        CRIT_LEFT_TORSO_1: 'AC/5'
        CRIT_LEFT_TORSO_2: 'AC/5'
        CRIT_LEFT_TORSO_3: 'AC/5'
        CRIT_LEFT_TORSO_4: 'AC/5'
        CRIT_LEFT_TORSO_5: 'Ammo (AC/5) 20'
        
        CRIT_RIGHT_TORSO_1: 'PPC'
        CRIT_RIGHT_TORSO_2: 'PPC'
        CRIT_RIGHT_TORSO_3: 'PPC'
        
        CRIT_LEFT_LEG_5: 'Heat Sink'
        
        CRIT_HEAD_4: 'Small Laser'
        
    class ATLAS extends Mech
        TONNAGE: 100
        WALK: 3
        RUN: 5

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 34
        ARMOR_RIGHT_ARM: 34
        
        ARMOR_LEFT_TORSO: 32
        ARMOR_CENTER_TORSO: 47
        ARMOR_RIGHT_TORSO: 32
        
        ARMOR_LEFT_LEG: 41
        ARMOR_RIGHT_LEG: 41

        ARMOR_LEFT_TORSO_REAR: 10
        ARMOR_CENTER_TORSO_REAR: 14
        ARMOR_RIGHT_TORSO_REAR: 10

    class @['AS7-D'] extends ATLAS
        NAME: "ATLAS AS7-D"
        JUMP: 0
        HEAT_SINKS: 20
        AMMO: 'LRM 20 (6)'
        AMMO: 'LRM 20 (6)'
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'
                    
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Medium Laser'
        CRIT_LEFT_ARM_6: 'Heat Sink'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'
        CRIT_RIGHT_ARM_6: 'Heat Sink'
        
        CRIT_CENTER_TORSO_11: 'Medium Laser (R)'
        CRIT_CENTER_TORSO_12: 'Medium Laser (R)'
        
        CRIT_LEFT_TORSO_1: 'LRM 20'
        CRIT_LEFT_TORSO_2: 'LRM 20'
        CRIT_LEFT_TORSO_3: 'LRM 20'
        CRIT_LEFT_TORSO_4: 'LRM 20'
        CRIT_LEFT_TORSO_5: 'LRM 20'
        CRIT_LEFT_TORSO_6: 'SRM 6'
        CRIT_LEFT_TORSO_7: 'SRM 6'
        CRIT_LEFT_TORSO_8: 'Ammo (LRM 20) 6'
        CRIT_LEFT_TORSO_9: 'Ammo (LRM 20) 6'
        CRIT_LEFT_TORSO_10: 'Ammo (SRM 6) 15'
        CRIT_LEFT_TORSO_11: 'Heat Sink'
            
        CRIT_RIGHT_TORSO_1: 'AC/20'
        CRIT_RIGHT_TORSO_2: 'AC/20'
        CRIT_RIGHT_TORSO_3: 'AC/20'
        CRIT_RIGHT_TORSO_4: 'AC/20'
        CRIT_RIGHT_TORSO_5: 'AC/20'
        CRIT_RIGHT_TORSO_6: 'AC/20'
        CRIT_RIGHT_TORSO_7: 'AC/20'
        CRIT_RIGHT_TORSO_8: 'AC/20'
        CRIT_RIGHT_TORSO_9: 'AC/20'
        CRIT_RIGHT_TORSO_10: 'AC/20'
        CRIT_RIGHT_TORSO_11: 'Ammo (AC/20) 5'
        CRIT_RIGHT_TORSO_12: 'Ammo (AC/20) 5'
        
        CRIT_HEAD_4: 'Heat Sink'
        
).apply window.MECHS
