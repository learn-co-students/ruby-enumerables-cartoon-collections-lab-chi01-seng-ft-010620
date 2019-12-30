def roll_call_dwarves(a)
  i = 0
  while i < a.length
    a.each { |a|
      puts "#{i+1}.#{a}" }
    i += 1
  end
end

def summon_captain_planet(a)
  a1 = a.map { |a| a.capitalize}
  a1.map { |a1| "#{a1}!"}
end

def long_planeteer_calls(a)
  n = a.map { |a| a.length}
  n.any? { |n| n > 4}
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find {|a| cheese_types.include?(a)} 
end
