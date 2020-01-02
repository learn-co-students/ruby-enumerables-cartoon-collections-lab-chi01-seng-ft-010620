def roll_call_dwarves(array)
#each_with_index
  counter=0
  while array.length > counter do
  p "#{counter+ 1}.#{array[counter]}"
  counter += 1
  end
end



def summon_captain_planet (planeteer_calls)
new_array=[]
counter=0 
while planeteer_calls.length> counter do
  new_array.push(planeteer_calls[counter].capitalize)
counter +=1 
end
 new_array.map! {|x|x+"!"}
end


def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end
=begin def long_planeteer_calls(array_of_words)
  counter=0 
  if array_of_words.length <=4
    p false 
  else
  p true
  end
end
=end




def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |cheese| cheese_types.include?(cheese) }
end
