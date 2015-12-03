  ##Speed statistics are for rendering requirements only. Turret and Track/Hover/Wheeled info is for damage location tables only.##
  ##If Turret = 1, then the vehicle has a turret.##
  ##If Hover = 1, then the vehicle is a hovercraft. If = 0, then the vehicle is either Tracked or Wheeled.##
  ##If Track = 0, then the vehicle is tracked. If = 0, and Hover = 1 then the vehicle is Hover. If Track = 0 and Hover = 0 then the vehicle is Wheeled.##

class @DEMOLISHER_HEAVY_TANK extends GVehicle
  name: "DEMOLISHER HEAVY TANK"
  
  GV_TONNAGE: 80
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS: {
    TURRET1: 'AC/20'
    TURRET2: 'AC/20'
  },

  AMMO:
    'AC/20': 20
          
  GV_ARMOR_FRONT: 40
  GV_ARMOR_RIGHT: 30
  GV_ARMOR_LEFT: 30
  GV_ARMOR_REAR: 20
  GV_ARMOR_TURRET: 40

class @PARTISAN_HEAVY_TANK extends GVehicle
  name: "PARTISAN HEAVY TANK"
  
  GV_TONNAGE: 80
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'AC/5'
    TURRET2: 'AC/5'
    TURRET3: 'AC/5'
    TURRET4: 'AC/5'
    FRONT1: 'Machine Gun'
    FRONT2: 'Machine Gun'
    
  AMMO:
    'AC/5': 40
  'Machine Gun': 100
          
  GV_ARMOR_FRONT: 22
  GV_ARMOR_RIGHT: 18
  GV_ARMOR_LEFT: 18
  GV_ARMOR_REAR: 16
  GV_ARMOR_TURRET: 22

class @SCHREK_PPC_CARRIER extends GVehicle
  name: "SCHREK PPC CARRIER"
  
  GV_TONNAGE: 80
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'PPC'
    TURRET2: 'PPC'
  TURRET3: 'PPC'
      
  AMMO: {}
          
  GV_ARMOR_FRONT: 25
  GV_ARMOR_RIGHT: 22
  GV_ARMOR_LEFT: 22
  GV_ARMOR_REAR: 21
  GV_ARMOR_TURRET: 30
  
class @STURMFEUR_HEAVY_TANK extends GVehicle
  name: "STURMFEUR HEAVY TANK"
  
  GV_TONNAGE: 85
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'LRM 20'
    TURRET2: 'Machine Gun'
  TURRET3: 'Machine Gun'
  FRONT1: 'LRM 20'
      
  AMMO:
    'LRM 20': 18
  'Machine Gun': 200
  
  GV_ARMOR_FRONT: 66
  GV_ARMOR_RIGHT: 66
  GV_ARMOR_LEFT: 66
  GV_ARMOR_REAR: 48
  GV_ARMOR_TURRET: 66  
 
class @ONTOS_HEAVY_TANK extends GVehicle
  name: "ONTOS HEAVY TANK"
  
  GV_TONNAGE: 85
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'LRM 5'
    TURRET2: 'LRM 5'
    TURRET3: 'Medium Laser'
    TURRET4: 'Medium Laser'
    TURRET5: 'Medium Laser'
    TURRET6: 'Medium Laser'
    TURRET7: 'Medium Laser'
    TURRET8: 'Medium Laser'
    TURRET9: 'Medium Laser'
    TURRET10: 'Medium Laser'
  
  AMMO:
    'LRM 5': 24
  
  GV_ARMOR_FRONT: 30
  GV_ARMOR_RIGHT: 25
  GV_ARMOR_LEFT: 25
  GV_ARMOR_REAR: 26
  GV_ARMOR_TURRET: 20
  
class @BEHEMOTH_HEAVY_TANK extends GVehicle
  name: "BEHEMOTH HEAVY TANK"
  
  GV_TONNAGE: 100
  
  CRUISE: 2
  FLANK: 3
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    FRONT1: 'LRM 5'
    FRONT2: 'LRM 5'
    FRONT3: 'LRM 5'
    FRONT4: 'LRM 5'
    FRONT5: 'SRM 2'
    FRONT6: 'SRM 2'
    FRONT7: 'Machine Gun'
    FRONT8: 'Machine Gun'
    TURRET1: 'AC/10'
    TURRET2: 'AC/10'
    TURRET3: 'SRM 6'
    TURRET4: 'SRM 6'
    LEFT1: 'SRM 2'
    LEFT2: 'Machine Gun'
    RIGHT1: 'SRM 2'
    RIGHT2: 'Machine Gun'

  AMMO:
    'LRM 5': 48
    'AC/10': 20
    'SRM 6': 30
    'SRM 2': 50
    'Machine Gun': 200
          
  GV_ARMOR_FRONT: 46
  GV_ARMOR_RIGHT: 38
  GV_ARMOR_LEFT: 38
  GV_ARMOR_REAR: 40
  GV_ARMOR_TURRET: 46

