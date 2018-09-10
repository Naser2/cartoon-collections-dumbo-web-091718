def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | dwarf, i|
  puts "#{i} #{dwarf}"
  end 
end

def summon_captain_planet(planeteer) 
  # new_planetteer = [] 
  planeteer.map do |planet| 
   planet.capitalize + "!"
end 

# new_planetteer
end

def long_planeteer_calls(array)
 array.any? { |i| i.length > 4 }

end

def find_the_cheese(array)
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
 
  array.select do |i | 
  if array[i].start.include(cheese)
    return i 
  end 
  end 
  
end
