	##Speed statistics are for rendering requirements only. Turret and Track/Hover/Wheeled info is for damage location tables only.##
	##If Turret = 1, then the vehicle has a turret.##
	##If Hover = 1, then the vehicle is a hovercraft. If = 0, then the vehicle is either Tracked or Wheeled.##
	##If Track = 0, then the vehicle is tracked. If = 0, and Hover = 1 then the vehicle is Hover. If Track = 0 and Hover = 0 then the vehicle is Wheeled.##

class @BULLDOG_MEDIUM_TANK extends GVehicle
  name: "BULLDOG MEDIUM TANK"
  
  GV_TONNAGE: 60
  
  CRUISE: 4
  FLANK: 6
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'Large Laser'
    TURRET2: 'SRM 4'
    TURRET3: 'SRM 4'
	FRONT1: 'Machine Gun'
	
  AMMO:
    'SRM 4': 50
	'Machine Gun': 100
          
  GV_ARMOR_FRONT: 24
  GV_ARMOR_RIGHT: 20
  GV_ARMOR_LEFT: 20
  GV_ARMOR_REAR: 20
  GV_ARMOR_TURRET: 20	
  
class @HI_SCOUT_DRONE_CARRIER extends GVehicle
  name: "HI-SCOUT DRONE CARRIER"
  
  GV_TONNAGE: 60
  
  CRUISE: 4
  FLANK: 6
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'SRM 2'
	
  AMMO:
    'SRM 2': 50
	
  # This is only important for rendering purposes.
  SPECIAL: 'Drone Carrying Bay - 3 Tracked Drones and 3 Hover Drones'
	          
  GV_ARMOR_FRONT: 18
  GV_ARMOR_RIGHT: 18
  GV_ARMOR_LEFT: 18
  GV_ARMOR_REAR: 16
  GV_ARMOR_TURRET: 18
	
class @SRM_CARRIER extends GVehicle
  name: "SRM CARRIER"
  
  GV_TONNAGE: 60
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    FRONT1: 'SRM 6'
	FRONT2: 'SRM 6'
	FRONT3: 'SRM 6'
	FRONT4: 'SRM 6'
	FRONT5: 'SRM 6'
	FRONT6: 'SRM 6'
	FRONT7: 'SRM 6'
	FRONT8: 'SRM 6'
	FRONT9: 'SRM 6'
	FRONT10: 'SRM 6'
	
  AMMO:
    'SRM 6': 60
	        
  GV_ARMOR_FRONT: 12
  GV_ARMOR_RIGHT: 12
  GV_ARMOR_LEFT: 12
  GV_ARMOR_REAR: 12
  GV_ARMOR_TURRET: 0
	
class @LRM_CARRIER extends GVehicle
  name: "LRM CARRIER"
  
  GV_TONNAGE: 60
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 0
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    FRONT1: 'LRM 20'
	FRONT2: 'LRM 20'
	FRONT3: 'LRM 20'
		
  AMMO:
    'LRM 20': 24
	        
  GV_ARMOR_FRONT: 12
  GV_ARMOR_RIGHT: 12
  GV_ARMOR_LEFT: 12
  GV_ARMOR_REAR: 12
  GV_ARMOR_TURRET: 0
	
class @MANTICORE_HEAVY_TANK extends GVehicle
  name: "MANTICORE HEAVY TANK"
  
  GV_TONNAGE: 60
  
  CRUISE: 4
  FLANK: 6
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'PPC'
	TURRET2: 'LRM 10'
	TURRET3: 'SRM 6'
	FRONT1: 'Medium Laser'
	
  AMMO:
    'SRM 6': 15
	'LRM 10': 12
	        
  GV_ARMOR_FRONT: 42
  GV_ARMOR_RIGHT: 33
  GV_ARMOR_LEFT: 33
  GV_ARMOR_REAR: 26
  GV_ARMOR_TURRET: 42

class @PIKE_SUPPORT_VEHICLE extends GVehicle
  name: "PIKE SUPPORT VEHICLE"
  
  GV_TONNAGE: 60
  
  CRUISE: 3
  FLANK: 5
  JUMP: 0
  
  TURRET: 1
  HOVER: 0
  TRACK: 1
  
  WEAPONS:
    TURRET1: 'AC/2'
	TURRET2: 'AC/2'
	TURRET3: 'AC/2'
	FRONT1: 'SRM 2'
	FRONT2: 'SRM 2'
		
  AMMO:
    'SRM 2': 50
	'AC/2': 225
	        
  GV_ARMOR_FRONT: 33
  GV_ARMOR_RIGHT: 25
  GV_ARMOR_LEFT: 25
  GV_ARMOR_REAR: 25
  GV_ARMOR_TURRET: 36