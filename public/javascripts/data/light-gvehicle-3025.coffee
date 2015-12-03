##Speed statistics are for rendering requirements only. Turret and Track/Hover/Wheeled info is for damage location tables only.##
	##If Turret = 1, then the vehicle has a turret.##
	##If Hover = 1, then the vehicle is a hovercraft. If = 0, then the vehicle is either Tracked or Wheeled.##
	##If Track = 0, then the vehicle is tracked. If = 0, and Hover = 1 then the vehicle is Hover. If Track = 0 and Hover = 0 then the vehicle is Wheeled.##
	
class @SCOLTECK_PATHTRACK_DRONE extends GVehicle
  name: "SCOLTECK PATHTRACK DRONE"
  
  GV_TONNAGE: 3
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 1
            
  GV_ARMOR_FRONT: 2
  GV_ARMOR_RIGHT: 2
  GV_ARMOR_LEFT: 2
  GV_ARMOR_REAR: 2
  GV_ARMOR_TURRET: 0

class @SCOLTECK_NAPFIND_DRONE extends GVehicle
  name: "SCOLTECK NAPFIND DRONE"
  
  GV_TONNAGE: 2
  
  CRUISE: 25
  FLANK: 38
  JUMP: 0
  
  TURRET: 0
  HOVER: 1
  TRACK: 0
          
  GV_ARMOR_FRONT: 0
  GV_ARMOR_RIGHT: 0
  GV_ARMOR_LEFT: 0
  GV_ARMOR_REAR: 0
  GV_ARMOR_TURRET: 0
  
class @SAVANAH_MASTER extends GVehicle
  name: "SAVANAH MASTER"
  
  GV_TONNAGE: 5
  
  CRUISE: 13
  FLANK: 20
  JUMP: 0
  
  TURRET: 0
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	FRONT1: 'Medium Laser'
          
  GV_ARMOR_FRONT: 10
  GV_ARMOR_RIGHT: 6
  GV_ARMOR_LEFT: 6
  GV_ARMOR_REAR: 2
  GV_ARMOR_TURRET: 0
			
class @WHEELED_APC extends GVehicle
  name: "WHEELED APC"
  
  GV_TONNAGE: 10
  
  CRUISE: 6
  FLANK: 9
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'Machine Gun'
	TURRET2: 'Machine Gun'
		
  AMMO:
	'Machine Gun': 200
	
  SPECIAL: 'Can carry 7 Inf'
          
  GV_ARMOR_FRONT: 12
  GV_ARMOR_RIGHT: 10
  GV_ARMOR_LEFT: 10
  GV_ARMOR_REAR: 10
  GV_ARMOR_TURRET: 6
  
class @TRACKED_APC extends GVehicle
  name: "TRACKED APC"
  
  GV_TONNAGE: 10
  
  CRUISE: 6
  FLANK: 9
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
	TURRET1: 'Machine Gun'
		
  AMMO:
	'Machine Gun': 200
	
  SPECIAL: 'Can carry 7 Inf'
          
  GV_ARMOR_FRONT: 10
  GV_ARMOR_RIGHT: 8
  GV_ARMOR_LEFT: 8
  GV_ARMOR_REAR: 10
  GV_ARMOR_TURRET: 4
  
class @HOVER_APC extends GVehicle
  name: "HOVER APC"
  
  GV_TONNAGE: 10
  
  CRUISE: 10
  FLANK: 15
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'Machine Gun'
	TURRET2: 'Machine Gun'
		
  AMMO:
	'Machine Gun': 100
	
  SPECIAL: 'Can carry 7 Inf'
          
  GV_ARMOR_FRONT: 5
  GV_ARMOR_RIGHT: 5
  GV_ARMOR_LEFT: 5
  GV_ARMOR_REAR: 4
  GV_ARMOR_TURRET: 5
  
class @SKULKER_WHEELED_SCOUT_CAR extends GVehicle
  name: "SKULKER WHEELED SCOUT CAR"
  
  GV_TONNAGE: 20
  
  CRUISE: 7
  FLANK: 11
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 0
  
  WEAPONS:
	FRONT1: 'Medium Laser'
          
  GV_ARMOR_FRONT: 18
  GV_ARMOR_RIGHT: 18
  GV_ARMOR_LEFT: 18
  GV_ARMOR_REAR: 18
  GV_ARMOR_TURRET: 0
  
class @HARASSER_MISSLE_PLATFORM extends GVehicle
  name: "HARASSER MISSLE PLATFORM"
  
  GV_TONNAGE: 25
  
  CRUISE: 10
  FLANK: 15
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'SRM 6'
	TURRET2: 'SRM 6'
		
  AMMO:
    'SRM 6': 30
          
  GV_ARMOR_FRONT: 7
  GV_ARMOR_RIGHT: 6
  GV_ARMOR_LEFT: 6
  GV_ARMOR_REAR: 7
  GV_ARMOR_TURRET: 6
  
class @J_EDGAR_LIGHT_HOVER_TANK extends GVehicle
  name: "J EDGAR LIGHT HOVER TANK"
  
  GV_TONNAGE: 25
  
  CRUISE: 11
  FLANK: 17
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'Medium Laser'
	TURRET2: 'SRM 2'
	TURRET3: 'SRM 2'
		
  AMMO:
    'SRM 2': 50
          
  GV_ARMOR_FRONT: 30
  GV_ARMOR_RIGHT: 19
  GV_ARMOR_LEFT: 19
  GV_ARMOR_REAR: 12
  GV_ARMOR_TURRET: 24
			
class @SCORPION_LIGHT_TANK extends GVehicle
  name: "SCORPION LIGHT TANK"
  
  GV_TONNAGE: 25
  
  CRUISE: 4
  FLANK: 6
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
	TURRET1: 'AC/5'
	FRONT1: 'Machine Gun'
		
  AMMO:
    'Machine Gun': 100
          
  GV_ARMOR_FRONT: 16
  GV_ARMOR_RIGHT: 11
  GV_ARMOR_LEFT: 11
  GV_ARMOR_REAR: 10
  GV_ARMOR_TURRET: 16

class @HUNTER_LIGHT_SUPPORT_TANK extends GVehicle
  name: "HUNTER LIGHT SUPPORT TANK"
  
  GV_TONNAGE: 35
  
  CRUISE: 5
  FLANK: 8
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
	FRONT1: 'LRM 20'
	REAR1: 'FLAMER'
		
  AMMO:
    'LRM 20': 12
          
  GV_ARMOR_FRONT: 32
  GV_ARMOR_RIGHT: 24
  GV_ARMOR_LEFT: 24
  GV_ARMOR_REAR: 16
  GV_ARMOR_TURRET: 0
  
class @PEGASUS_SCOUT_HOVER_TANK extends GVehicle
  name: "PEGASUS SCOUT HOVER TANK"
  
  GV_TONNAGE: 35
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	FRONT1: 'Medium Laser'
	TURRET2: 'SRM 6'
	TURRET3: 'SRM 6'
		
  AMMO:
    'SRM 6': 16
          
  GV_ARMOR_FRONT: 26
  GV_ARMOR_RIGHT: 19
  GV_ARMOR_LEFT: 19
  GV_ARMOR_REAR: 19
  GV_ARMOR_TURRET: 21
  
class @SALADIN_ASSAULT_HOVER_TANK extends GVehicle
  name: "SALADIN ASSAULT HOVER TANK"
  
  GV_TONNAGE: 35
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 0
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	FRONT1: 'AC/20'
		
  AMMO:
    'AC/20': 15
          
  GV_ARMOR_FRONT: 17
  GV_ARMOR_RIGHT: 5
  GV_ARMOR_LEFT: 5
  GV_ARMOR_REAR: 5
  GV_ARMOR_TURRET: 0

class @SARACEN_MEDIUM_HOVER_TANK extends GVehicle
  name: "SARACEN MEDIUM HOVER TANK"
  
  GV_TONNAGE: 35
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'LRM 10'
	TURRET2: 'SRM 2'
	TURRET3: 'SRM 2'
	TURRET4: 'SRM 2'
		
  AMMO:
    'LRM 10': 24
	'SRM 2': 50
          
  GV_ARMOR_FRONT: 24
  GV_ARMOR_RIGHT: 20
  GV_ARMOR_LEFT: 20
  GV_ARMOR_REAR: 24
  GV_ARMOR_TURRET: 24 
  
class @SCIMITAR_MEDIUM_HOVER_TANK extends GVehicle
  name: "SCIMITAR MEDIUM HOVER TANK"
  
  GV_TONNAGE: 35
  
  CRUISE: 8
  FLANK: 12
  JUMP: 0
  
  TURRET: 1
  HOVER: 1
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'AC/5'
	TURRET2: 'SRM 2'
	TURRET3: 'SRM 2'
		
  AMMO:
    'AC/5': 20
	'SRM 2': 50
          
  GV_ARMOR_FRONT: 21
  GV_ARMOR_RIGHT: 18
  GV_ARMOR_LEFT: 18
  GV_ARMOR_REAR: 18
  GV_ARMOR_TURRET: 22
  
class @STRIKER_LIGHT_TANK extends GVehicle
  name: "STRIKER LIGHT TANK"
  
  GV_TONNAGE: 35
  
  CRUISE: 5
  FLANK: 8
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 0
  
  WEAPONS:
	TURRET1: 'LRM 10'
	TURRET2: 'SRM 6'
		
  AMMO:
    'LRM 10': 12
	'SRM 2': 30
          
  GV_ARMOR_FRONT: 24
  GV_ARMOR_RIGHT: 20
  GV_ARMOR_LEFT: 20
  GV_ARMOR_REAR: 18
  GV_ARMOR_TURRET: 22