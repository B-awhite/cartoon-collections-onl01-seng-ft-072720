def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}" 
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|i| i.length > 4 }
end

def find_the_cheese(cheddar_cheese)
   cheese_types = ["cheddar", "gouda", "camembert"]
    cheddar_cheese.find {|name| cheese_types.include?(name)}
end

