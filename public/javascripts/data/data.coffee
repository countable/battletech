
if typeof module isnt 'undefined' then NS = module.expoLEFT_TORSOs else NS = window

NS.WEAPONS = [
    name: "Flamer",  
    heat:3,
    damage: 2,
    type: 'energy'
  ,
    name: "Large Laser", 
    heat:8,
    damage: 8,
    type: 'energy'
  ,
    name: "Medium Laser",  
    heat:3,
    damage: 5,
    type: 'energy'
  ,
    name: "Small Laser", 
    heat:1,
    damage: 13
  ,
    name: "PPC",   
    heat:10,
    damage:10,
    type: 'energy'
  ,
    name: "AC/2",  
    heat:1,
    damage: 2,
    type: 'ballistic'
  ,
    name: "AC/5",  
    heat:1,
    damage: 5,
    type: 'ballistic'
  ,
    name: "AC/10", 
    heat:3,
    damage: 10,
    type: 'ballistic'
  ,
    name: "AC/20", 
    heat:7,
    damage: 20,
    type: 'ballistic'
  ,
    name: "Flamer (Vehicle)", 
    heat:3,
    damage: 2,
    type: 'ballistic'
  ,
    name: "Machine Gun",  
    heat:0,
    damage: 2,
    type: 'ballistic'
  ,
    name: "LRM 5",
    heat:4,
    damage:1,
    type: 'missile' 
  ,
    name: "LRM 10",
    heat:4,
    damage: 1,
    type: 'missile'
  ,
    name: "LRM 15",
    heat:5,
    damage: 1,
    type: 'missile'
  ,
    name: "LRM 20",
    heat:6,
    damage: 1,
    type: 'missile'
  ,
    name: "SRM 2",
    heat:2,
    damage:2,
    type: 'missile'
  ,
    name: "SRM 4",
    heat:4,
    damage:2,
    type: 'missile'
  ,
    name: "SRM 6",
    heat:4,
    damage:2,
    type: 'missile'
  ,
    name: "Punch",
    heat: -1
    damage: -1
    type: 'close'
  ,
    name: "Kick",
    heat: -1
    damage: -1
    type: 'close'
  ,
    name: "Charge",
    heat: -1
    damage: -1
    type: 'close'
  ,
    name: "Death From Above",
    heat: -1
    damage: -1
    type: 'close'
  ,
    name: "Hatchet",
    heat: -1
    damage: -1
    type: 'close'
]


NS.RANGED_HIT_LOCATION =
  LEFT:
    '2': 'LEFT_TORSO'
    '3': 'LEFT_LEG'
    '4': 'LEFT_ARM'
    '5': 'LEFT_ARM'
    '6': 'LEFT_LEG'
    '7': 'LEFT_TORSO'
    '8': 'CENTER_TORSO'
    '9': 'RIGHT_TORSO'
    '10': 'RIGHT_ARM'
    '11': 'RIGHT_LEG'
    '12': 'HEAD'
  RIGHT:
    '2': 'RIGHT_TORSO'
    '3': 'RIGHT_LEG'
    '4': 'RIGHT_ARM'
    '5': 'RIGHT_ARM'
    '6': 'RIGHT_LEG'
    '7': 'RIGHT_TORSO'
    '8': 'CENTER_TORSO'
    '9': 'LEFT_TORSO'
    '10': 'LEFT_ARM'
    '11': 'LEFT_LEG'
    '12': 'HEAD'
  CENTER:
    '2': 'CENTER_TORSO'
    '3': 'RIGHT_ARM'
    '4': 'RIGHT_ARM'
    '5': 'RIGHT_LEG'
    '6': 'RIGHT_TORSO'
    '7': 'CENTER_TORSO'
    '8': 'LEFT_TORSO'
    '9': 'LEFT_LEG'
    '10': 'LEFT_ARM'
    '11': 'LEFT_ARM'
    '12': 'HEAD'
  REAR:
    '2': 'CENTER_TORSO_REAR'
    '3': 'RIGHT_ARM'
    '4': 'RIGHT_ARM'
    '5': 'RIGHT_LEG'
    '6': 'RIGHT_TORSO_REAR'
    '7': 'CENTER_TORSO_REAR'
    '8': 'LEFT_TORSO_REAR'
    '9': 'LEFT_LEG'
    '10': 'LEFT_ARM'
    '11': 'LEFT_ARM'
    '12': 'HEAD'

NS.PUNCH_HIT_LOCATION = 
  LEFT:
    '1': 'LEFT_TORSO'
    '2': 'LEFT_TORSO'
    '3': 'CENTER_TORSO'
    '4': 'LEFT_ARM'
    '5': 'LEFT_ARM'
    '6': 'HEAD'
  RIGHT:
    '1': 'RIGHT_TORSO'
    '2': 'RIGHT_TORSO'
    '3': 'CENTER_TORSO'
    '4': 'RIGHT_ARM'
    '5': 'RIGHT_ARM'
    '6': 'HEAD'
  CENTER:
    '1': 'LEFT_ARM'
    '2': 'LEFT_TORSO'
    '3': 'CENTER_TORSO'
    '4': 'RIGHT_TORSO'
    '5': 'RIGHT_ARM'
    '6': 'HEAD'
  REAR:
    '1': 'LEFT_ARM'
    '2': 'LEFT_TORSO_REAR'
    '3': 'REAR_TORSO'
    '4': 'RIGHT_TORSO_REAR'
    '5': 'RIGHT_ARM'
    '6': 'HEAD'

NS.KICK_HIT_LOCATION =
  LEFT:
    '1': 'LEFT_LEG'
    '2': 'LEFT_LEG'
    '3': 'LEFT_LEG'
    '4': 'LEFT_LEG'
    '5': 'LEFT_LEG'
    '6': 'LEFT_LEG'
  RIGHT:
    '1': 'RIGHT_LEG'
    '2': 'RIGHT_LEG'
    '3': 'RIGHT_LEG'
    '4': 'RIGHT_LEG'
    '5': 'RIGHT_LEG'
    '6': 'RIGHT_LEG'
  CENTER:
    '1': 'LEFT_LEG'
    '2': 'LEFT_LEG'
    '3': 'LEFT_LEG'
    '4': 'RIGHT_LEG'
    '5': 'RIGHT_LEG'
    '6': 'RIGHT_LEG'
  REAR:
    '1': 'LEFT_LEG'
    '2': 'LEFT_LEG'
    '3': 'LEFT_LEG'
    '4': 'RIGHT_LEG'
    '5': 'RIGHT_LEG'
    '6': 'RIGHT_LEG'

# DAMAGE TRANSFER DIAGRAM
NS.PARTS =
  LEFT_ARM:
    damage_flows_to: 'LEFT_TORSO'
  RIGHT_ARM:
    damage_flows_to: 'RIGHT_TORSO'
  LEFT_LEG:
    damage_flows_to: "LEFT_TORSO"
  RIGHT_LEG:
    damage_flows_to: "RIGHT_TORSO"
  RIGHT_TORSO:
    damage_flows_to: "CENTER_TORSO"
    destroy_applies_to: "RIGHT_ARM"
  LEFT_TORSO:
    damage_flows_to: "CENTER_TORSO"
    destroy_applies_to: "LEFT_ARM"
  HEAD:
    damage_flows_to: "DEATH"
  CENTER_TORSO:
    damage_flows_to: "DEATH"
  LEFT_TORSO_REAR:
    damage_flows_to: "CENTER_TORSO_REAR"
  RIGHT_TORSO_REAR:
    damage_flows_to: "CENTER_TORSO_REAR"
  CENTER_TORSO_REAR:{}

NS.MISSILE_HITS_COLUMNS =
    2: 0 # SRM 2 = column 1
    4: 1 # SRM 4 = column 2
    6: 3 # SRM 6 = column 4

    5: 2 # LRM 5 = column 3
    10: 4 # LRM 10 = column 5
    15: 5 # LRM 15 = column 6
    20: 6 # LRM 20 = column 7

NS.MISSILE_HITS_TABLE = [
    [2,  4,  5,  6,  10, 15,  20] # DUMMY
    [2,  4,  5,  6,  10, 15,  20] # DUMMY
    [1,  1,  1,  2,  3,  5,   6]  # Rolled a 2
    [1,  2,  2,  2,  3,  5,   6]  # Rolled a 3
    [1,  2,  2,  3,  4,  6,   9]  # Rolled a 4
    [1,  2,  3,  3,  6,  9,   12]  # Rolled a 5
    [1,  2,  3,  4,  6,  9,   12]  # Rolled a 6
    [1,  3,  3,  4,  6,  9,   12]  # Rolled a 7
    [2,  3,  3,  4,  6,  9,   12]  # Rolled a 8
    [2,  3,  4,  5,  8,  12,  16]  # Rolled a 9
    [2,  3,  4,  5,  8,  12,  16]  # Rolled a 10
    [2,  4,  5,  6,  10, 15,  20]  # Rolled a 11
    [2,  4,  5,  6,  10, 15,  20]  # Rolled a 12
]
