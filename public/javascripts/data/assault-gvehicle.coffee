  ##If Turret = 1, then the vehicle has a turret.##
  ##If Hover = 1, then the vehicle is a hovercraft. If = 0, then the vehicle is either Tracked or Wheeled.##
  ##If Track = 0, then the vehicle is tracked. If = 0, and Hover = 1 then the vehicle is Hover. If Track = 0 and Hover = 0 then the vehicle is Wheeled.##

class DEMOLISHER HEAVY TANK extends GVehicle
    name: "DEMOLISHER HEAVY TANK"
  GV_TONNAGE: 80
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  TURRET: 1
  HOVER: 0
  TRACK: 1
    HEAT SINKS: 0
  WEAPONS:  'AC/20' TU
        'AC/20' TU
  SPECIAL:   
  AMMO:    AC/20 (20)
          
  GV_ARMOR_FRONT: 40
  GV_ARMOR_RT: 30
  GV_ARMOR_LF: 30
  GV_ARMOR_RR: 20
  GV_ARMOR_TU: 40
  
class PARTISAN HEAVY TANK extends GVehicle
    name: "PARTISAN HEAVY TANK"
  GV_TONNAGE: 80
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  TURRET: 1
  HOVER: 0
  TRACK: 1
    HEAT SINKS: 0
  WEAPONS:  'AC/5' TU
        'AC/5' TU
        'AC/5' TU
        'AC/5' TU
        'Machine Gun' FR
        'Machine Gun' FR
  SPECIAL:   
  AMMO:    AC/5 (40)
        MG (100)
          
  GV_ARMOR_FRONT: 22
  GV_ARMOR_RT: 18
  GV_ARMOR_LF: 18
  GV_ARMOR_RR: 16
  GV_ARMOR_TU: 22
  
class SCHREK PPC CARRIER extends GVehicle
    name: "SCHREK PPC CARRIER"
  GV_TONNAGE: 80
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  TURRET: 1
  HOVER: 0
  TRACK: 1
    HEAT SINKS: 30
  WEAPONS:  'PPC' TU
        'PPC' TU
        'PPC' TU
  SPECIAL:   
  AMMO:    
          
  GV_ARMOR_FRONT: 25
  GV_ARMOR_RT: 22
  GV_ARMOR_LF: 22
  GV_ARMOR_RR: 21
  GV_ARMOR_TU: 30
  
class STURMFEUR HEAVY TANK extends GVehicle
    name: "STURMFEUR HEAVY TANK"
  GV_TONNAGE: 85
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  TURRET: 1
  HOVER: 0
  TRACK: 1
    HEAT SINKS: 30
  WEAPONS:  'LRM20' FR
        'LRM20' TU
        'Machine Gun' TU
        'Machine Gun' TU
  SPECIAL:   
  AMMO:    MG (200)
        LRM 20 (18)
          
  GV_ARMOR_FRONT: 66
  GV_ARMOR_RT: 66
  GV_ARMOR_LF: 66
  GV_ARMOR_RR: 48
  GV_ARMOR_TU: 66
  
class ONTOS HEAVY TANK extends GVehicle
    name: "ONTOS HEAVY TANK"
  GV_TONNAGE: 85
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  TURRET: 1
  HOVER: 0
  TRACK: 1
    HEAT SINKS: 30
  WEAPONS:  'LRM5' TU
        'LRM5' TU
        'Medium Laser' TU
        'Medium Laser' TU
        'Medium Laser' TU
        'Medium Laser' TU
        'Medium Laser' TU
        'Medium Laser' TU
        'Medium Laser' TU
        'Medium Laser' TU
  SPECIAL:   
  AMMO:    LRM 5 (24)
          
  GV_ARMOR_FRONT: 30
  GV_ARMOR_RT: 25
  GV_ARMOR_LF: 25
  GV_ARMOR_RR: 26
  GV_ARMOR_TU: 30

class @BEHEMOTH_HEAVY_TANK extends GVehicle
  name: "BEHEMOTH HEAVY TANK"
  
  GV_TONNAGE: 100
  
  # Used for rendering only.
  CRUISE: 2
  # Used for rendering only.
  FLANK: 3
  # Used for rendering only.
  JUMP: 0

  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    FRONT1: 'LRM 5'
    FRONT2: 'LRM 5'
    FRONT3: 'LRM 5'
    FRONT4: 'LRM 5'
    TURRET1: 'AC/10'
    TURRET2: 'AC/10'
    TURRET3: 'SRM 6'
    TURRET4: 'SRM 6'
    FRONT5: 'SRM 2'
    FRONT6: 'SRM 2'
    LEFT1: 'SRM 2'
    RIGHT1: 'SRM 2'
    FRONT7: 'Machine Gun'
    FRONT8: 'Machine Gun'
    LEFT2: 'Machine Gun'
    RIGHT2: 'Machine Gun'

  #SPECIAL: ## DELETE THIS
  AMMO:
    'LRM 5': 48 # Left side must match the other references to weapons. (above)
    'AC/10': 20 # Remember to quote left side values.
    'SRM 6': 30 # Do not quote numbers if they're alone. (quantities)
    'SRM 2': 50
    'Machine Gun': 200
          
  GV_ARMOR_FRONT: 46
  GV_ARMOR_RIGHT: 38
  GV_ARMOR_LEFT: 38
  GV_ARMOR_REAR: 40
  GV_ARMOR_TURRET: 46