

class GVehicle
      
    GV_CRIT_1: 'Crew Stunned (no actions next 2 turns'
    GV_CRIT_2: 'Main Weapon Jams (no firing from largest system for 1 turn'
    GV_CRIT_3: 'Engine Hit (no movement/rest of game'
    GV_CRIT_4: 'Crew Killed (vehicle out of game)'
    GV_CRIT_5: 'Fuel Tank Hit (vehicle explodes)'
    GV_CRIT_6: 'Ammo/Power Plant Hit (vehicle explodes)'

    getWeightClass: ->
        if @GV_TONNAGE <= 35 
            'LIGHT'
        if @GV_TONNAGE >= 40 and @TONNAGE <= 55
            'MEDIUM'
        if @GV_TONNAGE >= 60 and @TONNAGE <= 75
            'HEAVY'
        if @GV_TONNAGE >= 80
            'ASSAULT'
  
    ##Need to tell the program that if something weighs between 1 and 5 tons, the vehicle's structure will be the same as a 5 ton vehicle##
    
    ##May need to rename some of the "titles" below to reflect GV vs. non-GV.##
    
    ##Will need some way to determine if a GVehicle has a turret or not.##
    
    ##Will need some way to determine if a GVehicle is a hover vehicle or not.##

    constructor: ->

      # Start at full life
      for part, part_info of PARTS
        @['armor_'+part]=@['ARMOR_'+part]
      for part, part_info of PARTS
        @['structure_'+part]=@['STRUCTURE_'+part]
  
    ##Everything from here down is just tonnage-specific internal structure values, so depending on the tonnage of the GVehicle, it will have a set value of internal structure points (e.g. a 80 Ton SCHREK will have the same structure as a 80 Ton DEMOLISHER).##
  