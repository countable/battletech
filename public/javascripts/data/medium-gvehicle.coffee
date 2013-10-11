    ##If Turret = 1, then the vehicle has a turret.##
    ##If Hover = 1, then the vehicle is a hovercraft. If = 0, then the vehicle is either Tracked or Wheeled.##
    ##If Track = 0, then the vehicle is tracked. If = 0, and Hover = 1 then the vehicle is Hover. If Track = 0 and Hover = 0 then the vehicle is Wheeled.##

class ENGINEERING VEHICLE extends GVehicle
    name: "ENGINEERING VEHICLE"
    GV_TONNAGE: 40
    CRUISE: 6
    FLANK: 9
    JUMP: 0
    TURRET: 0
    HOVER: 0
    TRACK: 1
    HEAT SINKS: 0
    WEAPONS:
    SPECIAL: 'Combat Engineering Equipment'
    
    GV_ARMOR_FR: 8
    GV_ARMOR_RT: 8
    GV_ARMOR_LF: 8
    GV_ARMOR_RR: 8
    GV_ARMOR_TU: 0
    
class 'HETZER WHEELED ASSAULT GUN' extends GVehicle
    name: "HETZER WHEELED ASSAULT GUN"
    GV_TONNAGE: 40
    CRUISE: 4
    FLANK: 6
    JUMP: 0
    TURRET: 0
    HOVER: 0
    TRACK: 0
    HEAT SINKS: 0
    WEAPONS: 'AC/20 FR'
    AMMO: 'AC/20 (20)'
    
    GV_ARMOR_FR: 30
    GV_ARMOR_RT: 22
    GV_ARMOR_LF: 22
    GV_ARMOR_RR: 22
    GV_ARMOR_TU: 0
    
class GOBLIN MEDIUM TANK extends GVehicle
    name: "GOBLIN MEDIUM TANK"
    GV_TONNAGE: 45
    CRUISE: 4
    FLANK: 6
    JUMP: 0
    TURRET: 0
    HOVER: 0
    TRACK: 1
    HEAT SINKS: 8
    WEAPON_TURRENT_1: 'Large Laser TU'
    WEAPON2: 'Machine Gun FR'
    SPECIAL:     'Can carry 7 infantry'
    AMMO:        MG (100)
    
    GV_ARMOR_FR: 30
    GV_ARMOR_RT: 24
    GV_ARMOR_LF: 24
    GV_ARMOR_RR: 20
    GV_ARMOR_TU: 30

class CONDOR HEAVY HOVER TANK extends GVehicle
    name: "CONDOR HEAVY HOVER TANK"
    GV_TONNAGE: 50
    CRUISE: 8
    FLANK: 12
    JUMP: 0
    TURRET: 1
    HOVER: 1
    TRACK: 0
    HEAT SINKS: 6
    WEAPONS:    'Medium Laser' TU
                'Medium Laser' TU
                'AC/5' TU
                'Machine Gun' FR
    SPECIAL:     
    AMMO:        MG (100)
                AC/5 (20)
    
    GV_ARMOR_FR: 30
    GV_ARMOR_RT: 15
    GV_ARMOR_LF: 15
    GV_ARMOR_RR: 14
    GV_ARMOR_TU: 22

class DRILLSON HEAVY HOVER TANK extends GVehicle
    name: "DRILLSON HEAVY HOVER TANK"
    GV_TONNAGE: 50
    CRUISE: 9
    FLANK: 14
    JUMP: 0
    TURRET: 1
    HOVER: 1
    TRACK: 0
    HEAT SINKS: 10
    WEAPONS:    'Large Laser' TU
                'SRM2' TU
                'SRM2' TU
                'LRM10' FR
                'Machine Gun' FR
                'Machine Gun' FR
    SPECIAL:     
    AMMO:        MG (100)
                SRM 2 (50)
                LRM 10 (12)
    
    GV_ARMOR_FR: 25
    GV_ARMOR_RT: 21
    GV_ARMOR_LF: 21
    GV_ARMOR_RR: 20
    GV_ARMOR_TU: 25
    
class MAXIM HEAVY HOVER TRANSPORT extends GVehicle
    name: "MAXIM HEAVY HOVER TRANSPORT"
    GV_TONNAGE: 50
    CRUISE: 8
    FLANK: 12
    JUMP: 0
    TURRET: 1
    HOVER: 1
    TRACK: 0
    HEAT SINKS: 0
    WEAPONS:    'SRM6' TU
                'Machine Gun' TU
                'Machine Gun' TU
                'Machine Gun' TU
                'LRM5' FR
                'LRM5' FR
                'LRM5' RR
                'SRM2' LF
                'SRM2' RT
    SPECIAL:     'Can carry 1 Infantry Platoon (28 men)'
    AMMO:        MG (200)
                SRM 2 (50)
                SRM 6 (15)
                LRM 5 (24)
    
    GV_ARMOR_FR: 20
    GV_ARMOR_RT: 20
    GV_ARMOR_LF: 20
    GV_ARMOR_RR: 12
    GV_ARMOR_TU: 16
    
class VEDETTE MEDIUM TANK extends GVehicle
    name: "VEDETTE MEDIUM TANK"
    GV_TONNAGE: 55
    CRUISE: 5
    FLANK: 8
    JUMP: 0
    TURRET: 1
    HOVER: 0
    TRACK: 1
    HEAT SINKS: 0
    WEAPONS:    'AC/5' TU
                'Machine Gun' FR
    SPECIAL:     
    AMMO:        AC/5 (20)
                MG (200)
    
    GV_ARMOR_FR: 20
    GV_ARMOR_RT: 18
    GV_ARMOR_LF: 18
    GV_ARMOR_RR: 20
    GV_ARMOR_TU: 20