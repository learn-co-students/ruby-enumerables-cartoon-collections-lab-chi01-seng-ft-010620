def roll_call_dwarves(dwarves) 
dwarves.each_with_index { |name , index| 
  puts "#{index + 1} #{name}"
 }
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| 
  veggie.capitalize + "!"
  }
end

def long_planeteer_calls(array)
array.any? { |word| word.size > 4
}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |cheese| 
  cheese_types.include?(cheese)
  }
  
end
