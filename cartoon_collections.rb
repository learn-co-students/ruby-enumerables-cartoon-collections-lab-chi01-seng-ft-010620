def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| p "#{index + 1}:#{item}" }
end

def summon_captain_planet(calls)
  calls.map { |x| "#{x.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? {|x| x.length > 4}
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|x| cheese_types.include?(x)}
end
