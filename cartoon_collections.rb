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
  calls.all? { |s| s.length < 4 }

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
