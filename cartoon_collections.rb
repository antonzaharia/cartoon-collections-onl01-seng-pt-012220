names = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
end
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word|
    word.capitalize + "!"
  end
end

calls = ["puff", "go", "two"]
def long_planeteer_calls(calls)
  if calls.all? { |word| word.length <= 4 }
FALSE
else
TRUE
end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < words.length 
  yield(cheese_types[0])
  i += 1 
end
  if words.include?("word")
  
end
