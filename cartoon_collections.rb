def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | dwarf, i|
  puts "#{i} #{dwarf}"
  end 
end

def summon_captain_planet(planeteer) 
  # Your code 
  new_planetteer = []
  planeteer.collect do |planet|new_planetteer<< planet.capitalize + "!"
end 

new_planetteer
end

def long_planeteer_calls(array)
 array.any? { |i| i.length > 4 }

end

def find_the_cheese# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
