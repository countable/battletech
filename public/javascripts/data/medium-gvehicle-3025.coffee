	##Speed statistics are for rendering requirements only. Turret and Track/Hover/Wheeled info is for damage location tables only.##
	##If Turret = 1, then the vehicle has a turret.##
	##If Hover = 1, then the vehicle is a hovercraft. If = 0, then the vehicle is either Tracked or Wheeled.##
	##If Track = 0, then the vehicle is tracked. If = 0, and Hover = 1 then the vehicle is Hover. If Track = 0 and Hover = 0 then the vehicle is Wheeled.##

class @ENGINEERING_VEHICLE extends GVehicle
  name: "ENGINEERING VEHICLE"
  
  GV_TONNAGE: 40
  
  CRUISE: 6
  FLANK: 9
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 1
  
  SPECIAL: 'Combat Engineering Equipment'
              
  GV_ARMOR_FRONT: 8
  GV_ARMOR_RIGHT: 8
  GV_ARMOR_LEFT: 8
  GV_ARMOR_REAR: 8
  GV_ARMOR_TURRET: 0
  
class @HETZER_WHEELED_ASSAULT_GUN extends GVehicle
  name: "HETZER WHEELED ASSAULT GUN"
  
  GV_TONNAGE: 40
  
  CRUISE: 4
  FLANK: 6
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 0
  
  WEAPONS:
    FRONT1: 'AC/20'
	
  AMMO:
    'AC/20': 20
          
  GV_ARMOR_FRONT: 30
  GV_ARMOR_RIGHT: 22
  GV_ARMOR_LEFT: 22
  GV_ARMOR_REAR: 22
  GV_ARMOR_TURRET: 0
  
class @GOBLIN_MEDIUM_TANK extends GVehicle
  name: "GOBLIN MEDIUM TANK"
  
  GV_TONNAGE: 45
  
  CRUISE: 4
  FLANK: 6
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'Large Laser'
	FRONT1: 'Machine Gun'
	
  AMMO:
    'Machine Gun': 100
	
  SPECIAL: 'Can carry 7 Inf'
          
  GV_ARMOR_FRONT: 30
  GV_ARMOR_RIGHT: 24
  GV_ARMOR_LEFT: 24
  GV_ARMOR_REAR: 20
  GV_ARMOR_TURRET: 30  

class @CONDOR_HEAVY_HOVER_TANK extends GVehicle
  name: "CONDOR HEAVY HOVER TANK"
  
  GV_TONNAGE: 50
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
    TURRET1: 'Medium Laser'
	TURRET2: 'Medium Laser'
	TURRET3: 'AC/5'
	FRONT1: 'Machine Gun'
	
  AMMO:
    'Machine Gun': 100
	'AC/5': 20
          
  GV_ARMOR_FRONT: 30
  GV_ARMOR_RIGHT: 15
  GV_ARMOR_LEFT: 15
  GV_ARMOR_REAR: 14
  GV_ARMOR_TURRET: 22

class @DRILLSON_HEAVY_HOVER_TANK extends GVehicle
  name: "DRILLSON HEAVY HOVER TANK"
  
  GV_TONNAGE: 50
  
  CRUISE: 9
  FLANK: 14
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
    TURRET1: 'Large Laser'
	TURRET2: 'SRM 2'
	TURRET3: 'SRM 2'
	FRONT1: 'LRM 10'
	FRONT2: 'Machine Gun'
	FRONT3: 'Machine Gun'
	
  AMMO:
    'Machine Gun': 100
	'SRM 2': 50
	'LRM 10': 12
          
  GV_ARMOR_FRONT: 25
  GV_ARMOR_RIGHT: 21
  GV_ARMOR_LEFT: 21
  GV_ARMOR_REAR: 20
  GV_ARMOR_TURRET: 25  

class @MAXIM_HEAVY_HOVER_TANK extends GVehicle
  name: "MAXIM HEAVY HOVER TANK"
  
  GV_TONNAGE: 50
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
    TURRET1: 'SRM 6'
	TURRET2: 'Machine Gun'
	TURRET3: 'Machine Gun'
	TURRET4: 'Machine Gun'
	FRONT1: 'LRM 5'
	FRONT2: 'LRM 5'
	REAR1: 'LRM 5'
	LEFT1: 'SRM 2'
	RIGHT1: 'SRM 2'
	
  AMMO:
    'Machine Gun': 200
	'SRM 2': 50
	'SRM 6': 15
	'LRM 5': 24
	
  SPECIAL: 'Can carry 28 Inf'
          
  GV_ARMOR_FRONT: 20
  GV_ARMOR_RIGHT: 20
  GV_ARMOR_LEFT: 20
  GV_ARMOR_REAR: 12
  GV_ARMOR_TURRET: 26
  
class @VEDETTE_MEDIUM_TANK extends GVehicle
  name: "VEDETTE MEDIUM TANK"
  
  GV_TONNAGE: 55
  
  CRUISE: 5
  FLANK: 8
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'AC/5'
	FRONT1: 'Machine Gun'
	
  AMMO:
    'Machine Gun': 200
	'AC/5': 20
          
  GV_ARMOR_FRONT: 20
  GV_ARMOR_RIGHT: 18
  GV_ARMOR_LEFT: 18
  GV_ARMOR_REAR: 20
  GV_ARMOR_TURRET: 20