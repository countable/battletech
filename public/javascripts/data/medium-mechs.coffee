(->
    class ASSASSIN extends Mech
        TONNAGE: 40
        WALK: 7
        RUN: 11

        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 6
        ARMOR_RIGHT_ARM: 6
        
        ARMOR_LEFT_TORSO: 10
        ARMOR_CENTER_TORSO: 12
        ARMOR_RIGHT_TORSO: 10
        
        ARMOR_LEFT_LEG: 6
        ARMOR_RIGHT_LEG: 6

        ARMOR_LEFT_TORSO_REAR: 2
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 2

    class @['ASN-21'] extends ASSASSIN
        NAME: "ASSASSIN ASN-21"
        JUMP: 7
        HEAT_SINKS: 10
        AMMO: 'SRM 2 (50)'
        AMMO: 'LRM 5 (24)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Medium Laser'

        CRIT_CENTER_TORSO_11: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'SRM 2'
        CRIT_LEFT_TORSO_2: 'Ammo (SRM 2) 50'
        CRIT_LEFT_TORSO_3: 'Jump Jet'
        CRIT_LEFT_TORSO_4: 'Jump Jet'
        CRIT_LEFT_TORSO_5: 'Jump Jet'
        
        CRIT_RIGHT_TORSO_1: 'LRM 5'
        CRIT_RIGHT_TORSO_2: 'Ammo (LRM 5) 24'
        CRIT_RIGHT_TORSO_3: 'Jump Jet'
        CRIT_RIGHT_TORSO_4: 'Jump Jet'
        CRIT_RIGHT_TORSO_5: 'Jump Jet'
        
    class CICADA extends Mech
        TONNAGE: 40
        WALK: 8
        RUN: 12

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 4
        ARMOR_RIGHT_ARM: 4
        
        ARMOR_LEFT_TORSO: 6
        ARMOR_CENTER_TORSO: 11
        ARMOR_RIGHT_TORSO: 6
        
        ARMOR_LEFT_LEG: 6
        ARMOR_RIGHT_LEG: 6

        ARMOR_LEFT_TORSO_REAR: 3
        ARMOR_CENTER_TORSO_REAR: 6
        ARMOR_RIGHT_TORSO_REAR: 3

    class @['CDA-2A'] extends CICADA
        NAME: "CICADA CDA-2A"
        JUMP: 0
        HEAT_SINKS: 10

        CRIT_CENTER_TORSO_11: 'Small Laser'

        CRIT_LEFT_TORSO_1: 'Medium Laser'
        
        CRIT_RIGHT_TORSO_1: 'Medium Laser'
        
    class CLINT extends Mech
        TONNAGE: 40
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 6
        ARMOR_RIGHT_ARM: 6
        
        ARMOR_LEFT_TORSO: 6
        ARMOR_CENTER_TORSO: 11
        ARMOR_RIGHT_TORSO: 6
        
        ARMOR_LEFT_LEG: 8
        ARMOR_RIGHT_LEG: 8

        ARMOR_LEFT_TORSO_REAR: 4
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 4

    class @['CLNT-2-3T'] extends CLINT
        NAME: "CLINT CLNT-2-3T"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'AC/5 (20)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'AC/5'
        CRIT_RIGHT_ARM_5: 'AC/5'
        CRIT_RIGHT_ARM_6: 'AC/5'
        CRIT_RIGHT_ARM_7: 'AC/5'

        CRIT_CENTER_TORSO_11: 'Medium Laser'

        CRIT_LEFT_TORSO_1: 'Medium Laser'
        CRIT_LEFT_TORSO_2: 'Jump Jet'

        CRIT_RIGHT_TORSO_1: 'Ammo (AC/5) 20'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Jump Jet'

        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
    class HERMESII extends Mech
        TONNAGE: 40
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 11
        ARMOR_RIGHT_ARM: 11
        
        ARMOR_LEFT_TORSO: 14
        ARMOR_CENTER_TORSO: 17
        ARMOR_RIGHT_TORSO: 14
        
        ARMOR_LEFT_LEG: 14
        ARMOR_RIGHT_LEG: 14

        ARMOR_LEFT_TORSO_REAR: 5
        ARMOR_CENTER_TORSO_REAR: 6
        ARMOR_RIGHT_TORSO_REAR: 5

    class @['HER-2S'] extends HERMESII
        NAME: "HERMES II HER-2S"
        JUMP: 0
        HEAT_SINKS: 10
        AMMO: 'AC/5 (20)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Flamer'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'

        CRIT_LEFT_TORSO_1: 'Ammo (AC/5) 20'
        CRIT_LEFT_TORSO_2: 'Heat Sink'

        CRIT_RIGHT_TORSO_1: 'AC/5'
        CRIT_RIGHT_TORSO_2: 'AC/5'
        CRIT_RIGHT_TORSO_3: 'AC/5'
        CRIT_RIGHT_TORSO_4: 'AC/5'
        
    class VULCAN extends Mech
        TONNAGE: 40
        WALK: 6
        RUN: 9

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

    class @['VK-2T'] extends VULCAN
        NAME: "VULVAN VK-2T"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'Machine Gun (200)'
        AMMO: 'AC/2 (45)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Machine Gun'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Flamer'

        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'Medium Laser'
        CRIT_LEFT_TORSO_2: 'Ammo (MG) 200'
        CRIT_LEFT_TORSO_3: 'Jump Jet'
        CRIT_LEFT_TORSO_4: 'Jump Jet'
        
        CRIT_RIGHT_TORSO_1: 'AC/2'
        CRIT_RIGHT_TORSO_2: 'Ammo (AC/2) 45'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        CRIT_RIGHT_TORSO_4: 'Jump Jet'
        CRIT_RIGHT_TORSO_5: 'Jump Jet'
        
    class WHITWORTH extends Mech
        TONNAGE: 40
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 12
        ARMOR_RIGHT_ARM: 12
        
        ARMOR_LEFT_TORSO: 12
        ARMOR_CENTER_TORSO: 16
        ARMOR_RIGHT_TORSO: 12
        
        ARMOR_LEFT_LEG: 18
        ARMOR_RIGHT_LEG: 18

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 7
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['WTH-1'] extends WHITWORTH
        NAME: "WHITWORTH WTH-1"
        JUMP: 4
        HEAT_SINKS: 10
        AMMO: 'LRM 10 (12)'
        AMMO: 'LRM 10 (12)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Medium Laser'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Medium Laser'
        
        CRIT_LEFT_TORSO_1: 'LRM 10'
        CRIT_LEFT_TORSO_2: 'LRM 10'
        CRIT_LEFT_TORSO_3: 'Ammo (LRM 10) 12'
        CRIT_LEFT_TORSO_4: 'Heat Sink'
        CRIT_LEFT_TORSO_5: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'LRM 10'
        CRIT_RIGHT_TORSO_2: 'LRM 10'
        CRIT_RIGHT_TORSO_3: 'Ammo (LRM 10) 12'
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
        CRIT_RIGHT_TORSO_5: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
        CRIT_HEAD_4: 'Medium Laser'
        
    class BLACKJACK extends Mech
        TONNAGE: 45
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 12
        ARMOR_RIGHT_ARM: 12
        
        ARMOR_LEFT_TORSO: 15
        ARMOR_CENTER_TORSO: 18
        ARMOR_RIGHT_TORSO: 15
        
        ARMOR_LEFT_LEG: 17
        ARMOR_RIGHT_LEG: 17

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 9
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['BJ-1'] extends BLACKJACK
        NAME: "BLACKJACK BJ-1"
        JUMP: 4
        HEAT_SINKS: 11
        AMMO: 'AC/2 (45)'

        CRIT_LEFT_ARM_3: 'Medium Laser'
        CRIT_LEFT_ARM_4: 'AC/2'

        CRIT_RIGHT_ARM_3: 'Medium Laser'
        CRIT_RIGHT_ARM_4: 'AC/2'
        
        CRIT_CENTER_TORSO_11: 'Ammo (AC/2) 45'

        CRIT_LEFT_TORSO_1: 'Medium Laser'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Medium Laser'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
    class HATCHETMAN extends Mech
        TONNAGE: 45
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 6

        ARMOR_LEFT_ARM: 11
        ARMOR_RIGHT_ARM: 11
        
        ARMOR_LEFT_TORSO: 14
        ARMOR_CENTER_TORSO: 14
        ARMOR_RIGHT_TORSO: 14
        
        ARMOR_LEFT_LEG: 11
        ARMOR_RIGHT_LEG: 11

        ARMOR_LEFT_TORSO_REAR: 4
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 4

    class @['HCT-3F'] extends HATCHETMAN
        NAME: "HATCHETMAN HCT-3F"
        JUMP: 4
        HEAT_SINKS: 11
        AMMO: 'AC/10 (10)'
        AMMO: 'AC/10 (10)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Medium Laser'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'
        
        CRIT_CENTER_TORSO_11: 'Ammo (AC/10) 10'
        CRIT_CENTER_TORSO_12: 'Ammo (AC/10) 10'

        CRIT_LEFT_TORSO_1: 'Heat Sink'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'AC/10'
        CRIT_RIGHT_TORSO_2: 'AC/10'
        CRIT_RIGHT_TORSO_3: 'AC/10'
        CRIT_RIGHT_TORSO_4: 'AC/10'
        CRIT_RIGHT_TORSO_5: 'AC/10'
        CRIT_RIGHT_TORSO_6: 'AC/10'
        CRIT_RIGHT_TORSO_7: 'AC/10'
        CRIT_RIGHT_TORSO_8: 'Heat Sink'
        CRIT_RIGHT_TORSO_9: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
    class PHOENIXHAWK extends Mech
        TONNAGE: 45
        WALK: 6
        RUN: 9

        ARMOR_HEAD: 6

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 18
        ARMOR_CENTER_TORSO: 23
        ARMOR_RIGHT_TORSO: 18
        
        ARMOR_LEFT_LEG: 15
        ARMOR_RIGHT_LEG: 15

        ARMOR_LEFT_TORSO_REAR: 4
        ARMOR_CENTER_TORSO_REAR: 5
        ARMOR_RIGHT_TORSO_REAR: 4

    class @['PXH-1'] extends PHOENIXHAWK
        NAME: "PHOENIX HAWK PXH-1"
        JUMP: 6
        HEAT_SINKS: 10
        AMMO: 'MG (200)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Medium Laser'
        CRIT_LEFT_ARM_6: 'Machine Gun'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Large Laser'
        CRIT_RIGHT_ARM_6: 'Large Laser'
        CRIT_RIGHT_ARM_7: 'Medium Laser'
        CRIT_RIGHT_ARM_8: 'Machine Gun'

        CRIT_CENTER_TORSO_11: 'Ammo (MG) 200'

        CRIT_LEFT_TORSO_1: 'Jump Jet'
        CRIT_LEFT_TORSO_2: 'Jump Jet'
        CRIT_LEFT_TORSO_3: 'Jump Jet'
        
        CRIT_RIGHT_TORSO_1: 'Jump Jet'
        CRIT_RIGHT_TORSO_2: 'Jump Jet'
        CRIT_RIGHT_TORSO_3: 'Jump Jet'
        
    class VINDICATOR extends Mech
        TONNAGE: 45
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 14
        ARMOR_RIGHT_ARM: 14
        
        ARMOR_LEFT_TORSO: 16
        ARMOR_CENTER_TORSO: 18
        ARMOR_RIGHT_TORSO: 16
        
        ARMOR_LEFT_LEG: 18
        ARMOR_RIGHT_LEG: 18

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 9
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['VND-1R'] extends VINDICATOR
        NAME: "VINDICATOR VND-1R"
        JUMP: 4
        HEAT_SINKS: 16
        AMMO: 'LRM 5 (24)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Small Laser'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'PPC'
        CRIT_RIGHT_ARM_5: 'PPC'
        CRIT_RIGHT_ARM_6: 'PPC'

        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'LRM 5'
        CRIT_LEFT_TORSO_2: 'Ammo (LRM 5) 24'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Heat Sink'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        CRIT_RIGHT_TORSO_4: 'Heat Sink'
        CRIT_RIGHT_TORSO_5: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        
        CRIT_HEAD_4: 'Medium Laser'
        
    class CENTURION extends Mech
        TONNAGE: 50
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 16
        ARMOR_RIGHT_ARM: 16
        
        ARMOR_LEFT_TORSO: 13
        ARMOR_CENTER_TORSO: 18
        ARMOR_RIGHT_TORSO: 13
        
        ARMOR_LEFT_LEG: 16
        ARMOR_RIGHT_LEG: 16

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 7
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['CN9-A'] extends CENTURION
        NAME: "CENTURION CN9-A"
        JUMP: 0
        HEAT_SINKS: 10
        AMMO: 'LRM 10 (12)'
        AMMO: 'LRM 10 (12)'
        AMMO: 'AC/10 (10)'
        AMMO: 'AC/10 (10)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'AC/10'
        CRIT_RIGHT_ARM_5: 'AC/10'
        CRIT_RIGHT_ARM_6: 'AC/10'
        CRIT_RIGHT_ARM_7: 'AC/10'
        CRIT_RIGHT_ARM_8: 'AC/10'
        CRIT_RIGHT_ARM_9: 'AC/10'
        CRIT_RIGHT_ARM_10: 'AC/10'
        
        CRIT_CENTER_TORSO_11: 'Medium Laser'
        CRIT_CENTER_TORSO_12: 'Medium Laser (R)'

        CRIT_LEFT_TORSO_1: 'LRM 10'
        CRIT_LEFT_TORSO_2: 'LRM 10'
        CRIT_LEFT_TORSO_3: 'Ammo (LRM 10) 12'
        CRIT_LEFT_TORSO_3: 'Ammo (LRM 10) 12'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
            
        CRIT_RIGHT_TORSO_1: 'Ammo (AC/10) 10'
        CRIT_RIGHT_TORSO_2: 'Ammo (AC/10) 10'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'

    class ENFORCER extends Mech
        TONNAGE: 50
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 14
        ARMOR_RIGHT_ARM: 14
        
        ARMOR_LEFT_TORSO: 17
        ARMOR_CENTER_TORSO: 23
        ARMOR_RIGHT_TORSO: 17
        
        ARMOR_LEFT_LEG: 20
        ARMOR_RIGHT_LEG: 20

        ARMOR_LEFT_TORSO_REAR: 3
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 3

    class @['ENF-4R'] extends ENFORCER
        NAME: "ENFORCER ENF-4R"
        JUMP: 4
        HEAT_SINKS: 12
        AMMO: 'AC/10 (10)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Large Laser'
        CRIT_LEFT_ARM_5: 'Large Laser'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'AC/10'
        CRIT_RIGHT_ARM_5: 'AC/10'
        CRIT_RIGHT_ARM_6: 'AC/10'
        CRIT_RIGHT_ARM_7: 'AC/10'
        CRIT_RIGHT_ARM_8: 'AC/10'
        CRIT_RIGHT_ARM_9: 'AC/10'
        CRIT_RIGHT_ARM_10: 'AC/10'

        CRIT_LEFT_TORSO_1: 'Small Laser'
        CRIT_LEFT_TORSO_2: 'Heat Sink'
        CRIT_LEFT_TORSO_3: 'Heat Sink'
        
        CRIT_RIGHT_TORSO_1: 'Ammo (AC/10) 10'
        CRIT_RIGHT_TORSO_2: 'Heat Sink'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
    class HUNCHBACK extends Mech
        TONNAGE: 50
        WALK: 4
        RUN: 6

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 16
        ARMOR_RIGHT_ARM: 16
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 26
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 20
        ARMOR_RIGHT_LEG: 20

        ARMOR_LEFT_TORSO_REAR: 4
        ARMOR_CENTER_TORSO_REAR: 5
        ARMOR_RIGHT_TORSO_REAR: 4

    class @['HBK-4G'] extends HUNCHBACK
        NAME: "HUNCHBACK HBK-4G"
        JUMP: 0
        HEAT_SINKS: 13
        AMMO: 'AC/20 (5)'
        AMMO: 'AC/20 (5)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'Medium Laser'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'

        CRIT_LEFT_TORSO_1: 'Ammo (AC/20) 5'
        CRIT_LEFT_TORSO_2: 'Ammo (AC/20) 5'
            
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
        
        CRIT_LEFT_LEG_5: 'Heat Sink'
        CRIT_LEFT_LEG_6: 'Heat Sink'
        
        CRIT_RIGHT_LEG_5: 'Heat Sink'
        CRIT_RIGHT_LEG_6: 'Heat Sink'
        
        CRIT_HEAD_4: 'Small Laser'
        
    class TREBUCHET extends Mech
        TONNAGE: 50
        WALK: 5
        RUN: 8

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 11
        ARMOR_CENTER_TORSO: 22
        ARMOR_RIGHT_TORSO: 11
        
        ARMOR_LEFT_LEG: 15
        ARMOR_RIGHT_LEG: 15

        ARMOR_LEFT_TORSO_REAR: 5
        ARMOR_CENTER_TORSO_REAR: 7
        ARMOR_RIGHT_TORSO_REAR: 5

    class @['TBT-5N'] extends TREBUCHET
        NAME: "TREBUCHET TBT-5N"
        JUMP: 0
        HEAT_SINKS: 10
        AMMO: 'LRM 15 (8)'
        AMMO: 'LRM 15 (8)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'
        CRIT_LEFT_ARM_5: 'LRM 15'
        CRIT_LEFT_ARM_6: 'LRM 15'
        CRIT_LEFT_ARM_7: 'LRM 15'
        CRIT_LEFT_ARM_8: 'Medium Laser'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Medium Laser'
        CRIT_RIGHT_ARM_5: 'Medium Laser'

        CRIT_LEFT_TORSO_1: 'Ammo (LRM 15) 8'
            
        CRIT_RIGHT_TORSO_1: 'LRM 15'
        CRIT_RIGHT_TORSO_2: 'LRM 15'
        CRIT_RIGHT_TORSO_3: 'LRM 15'
        CRIT_RIGHT_TORSO_4: 'Ammo (LRM 15) 8'
        
    class DERVISH extends Mech
        TONNAGE: 55
        WALK: 5
        RUN: 8

        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 15
        ARMOR_CENTER_TORSO: 20
        ARMOR_RIGHT_TORSO: 15
        
        ARMOR_LEFT_LEG: 15
        ARMOR_RIGHT_LEG: 15

        ARMOR_LEFT_TORSO_REAR: 4
        ARMOR_CENTER_TORSO_REAR: 4
        ARMOR_RIGHT_TORSO_REAR: 4

    class @['DV-6M'] extends DERVISH
        NAME: "DERVISH DV-6M"
        JUMP: 5
        HEAT_SINKS: 10
        AMMO: 'LRM 10 (12)'
        AMMO: 'LRM 10 (12)'
        AMMO: 'SRM 2 (50)'
        AMMO: 'SRM 2 (50)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Medium Laser'
        CRIT_LEFT_ARM_5: 'SRM 2'
        CRIT_LEFT_ARM_6: 'Ammo (SRM 2) 50'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Medium Laser'
        CRIT_RIGHT_ARM_5: 'SRM 2'
        CRIT_RIGHT_ARM_6: 'Ammo (SRM 2) 50'

        CRIT_CENTER_TORSO_11: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'LRM 10'
        CRIT_LEFT_TORSO_2: 'LRM 10'
        CRIT_LEFT_TORSO_3: 'Ammo (LRM 10) 12'
        
        CRIT_RIGHT_TORSO_1: 'LRM 10'
        CRIT_RIGHT_TORSO_2: 'LRM 10'
        CRIT_RIGHT_TORSO_3: 'Ammo (LRM 10) 12'
        
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'

    class GRIFFIN extends Mech
        TONNAGE: 55
        WALK: 5
        RUN: 8

        ARMOR_HEAD: 9

        ARMOR_LEFT_ARM: 14
        ARMOR_RIGHT_ARM: 14
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 20
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 18
        ARMOR_RIGHT_LEG: 18

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 7
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['GRF-1N'] extends GRIFFIN
        NAME: "GRIFFIN GRF-1N"
        JUMP: 5
        HEAT_SINKS: 12
        AMMO: 'LRM 10 (12)'
        AMMO: 'LRM 10 (12)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'PPC'
        CRIT_RIGHT_ARM_6: 'PPC'
        CRIT_RIGHT_ARM_7: 'PPC'

        CRIT_CENTER_TORSO_11: 'JumpJet'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'Ammo (LRM 10) 12'
        CRIT_LEFT_TORSO_2: 'Ammo (LRM 10) 12'
        CRIT_LEFT_TORSO_3: 'JumpJet'
        CRIT_LEFT_TORSO_4: 'JumpJet'
        
        CRIT_RIGHT_TORSO_1: 'LRM 10'
        CRIT_RIGHT_TORSO_2: 'LRM 10'
        CRIT_RIGHT_TORSO_3: 'JumpJet'
        CRIT_RIGHT_TORSO_4: 'JumpJet'
        
    class SHADOWHAWK extends Mech
        TONNAGE: 55
        WALK: 5
        RUN: 8

        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 16
        ARMOR_RIGHT_ARM: 16
        
        ARMOR_LEFT_TORSO: 18
        ARMOR_CENTER_TORSO: 23
        ARMOR_RIGHT_TORSO: 18
        
        ARMOR_LEFT_LEG: 16
        ARMOR_RIGHT_LEG: 16

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 8
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['SHD-2H'] extends SHADOWHAWK
        NAME: "SHADOW HAWK SHD-2H"
        JUMP: 5
        HEAT_SINKS: 12
        AMMO: 'LRM 5 (24)'
        AMMO: 'SRM 2 (50)'
        AMMO: 'AC/5 (20)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'Medium Laser'

        CRIT_CENTER_TORSO_11: 'Ammo (SRM 2) 50'
        CRIT_CENTER_TORSO_12: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'AC/5'
        CRIT_LEFT_TORSO_2: 'AC/5'
        CRIT_LEFT_TORSO_3: 'AC/5'
        CRIT_LEFT_TORSO_3: 'AC/5'
        CRIT_LEFT_TORSO_3: 'Ammo (AC/5) 20'
        CRIT_LEFT_TORSO_3: 'JumpJet'
        
        CRIT_RIGHT_TORSO_1: 'LRM 5'
        CRIT_RIGHT_TORSO_2: 'Ammo (LRM 5) 24'
        CRIT_RIGHT_TORSO_3: 'JumpJet'
        CRIT_RIGHT_TORSO_3: 'Heat Sink'
        
    ## The SCORPION is a four-legged quad mech.  It may require us doing something a little different for it.  Because it has 4 legs, it will also have 4 hips, upper leg actuators, lower leg actuators and feet. At the very least, we may need to have a different 'mech sheet diagram'.##

    class SCORPION extends Mech
        TONNAGE: 55
        WALK: 6
        RUN: 9
        
        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 10
        ARMOR_RIGHT_ARM: 10
        
        ARMOR_LEFT_TORSO: 11
        ARMOR_CENTER_TORSO: 24
        ARMOR_RIGHT_TORSO: 11
        
        ARMOR_LEFT_LEG: 10
        ARMOR_RIGHT_LEG: 10

        ARMOR_LEFT_TORSO_REAR: 5
        ARMOR_CENTER_TORSO_REAR: 8
        ARMOR_RIGHT_TORSO_REAR: 5

    class @['SCP-1N'] extends SCORPION
        NAME: "SCORPION SCP-1N"
        JUMP: 0
        HEAT_SINKS: 10

        CRIT_LEFT_ARM_1: 'Hip'
        CRIT_LEFT_ARM_2: 'Upper Leg Actuator'
        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Foot Actuator'
            
        CRIT_RIGHT_ARM_1: 'Hip'
        CRIT_RIGHT_ARM_2: 'Upper Leg Actuator'
        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Foot Actuator'
        
        CRIT_LEFT_TORSO_1: 'Ammo (SRM 6) 15'
        
        CRIT_RIGHT_TORSO_1: 'PPC'
        CRIT_RIGHT_TORSO_2: 'PPC'
        CRIT_RIGHT_TORSO_3: 'PPC'
        CRIT_RIGHT_TORSO_4: 'SRM 6'
        CRIT_RIGHT_TORSO_5: 'SRM 6'

    class WOLVERINE extends Mech
        TONNAGE: 55
        WALK: 5
        RUN: 8

        ARMOR_HEAD: 8

        ARMOR_LEFT_ARM: 16
        ARMOR_RIGHT_ARM: 16
        
        ARMOR_LEFT_TORSO: 20
        ARMOR_CENTER_TORSO: 20
        ARMOR_RIGHT_TORSO: 20
        
        ARMOR_LEFT_LEG: 16
        ARMOR_RIGHT_LEG: 16

        ARMOR_LEFT_TORSO_REAR: 6
        ARMOR_CENTER_TORSO_REAR: 8
        ARMOR_RIGHT_TORSO_REAR: 6

    class @['WVR-6R'] extends WOLVERINE
        NAME: "WOLVERINE WVR-6R"
        JUMP: 5
        HEAT_SINKS: 12
        AMMO: 'SRM 6 (15)'
        AMMO: 'AC/5 (20)'

        CRIT_LEFT_ARM_3: 'Lower Arm Actuator'
        CRIT_LEFT_ARM_4: 'Hand Actuator'

        CRIT_RIGHT_ARM_3: 'Lower Arm Actuator'
        CRIT_RIGHT_ARM_4: 'Hand Actuator'
        CRIT_RIGHT_ARM_5: 'AC/5'
        CRIT_RIGHT_ARM_6: 'AC/5'
        CRIT_RIGHT_ARM_7: 'AC/5'
        CRIT_RIGHT_ARM_8: 'AC/5'
        CRIT_RIGHT_ARM_9: 'Ammo (AC/5) 20'

        CRIT_CENTER_TORSO_11: 'JumpJet'

        CRIT_LEFT_TORSO_1: 'SRM 6'
        CRIT_LEFT_TORSO_2: 'SRM 6'
        CRIT_LEFT_TORSO_3: 'Ammo (SRM 6) 15'
        
        CRIT_RIGHT_TORSO_1: 'Heat Sink'
                
        CRIT_LEFT_LEG_5: 'JumpJet'
        CRIT_LEFT_LEG_6: 'JumpJet'
        
        CRIT_RIGHT_LEG_5: 'JumpJet'
        CRIT_RIGHT_LEG_6: 'JumpJet'
        
).apply window.MECHS