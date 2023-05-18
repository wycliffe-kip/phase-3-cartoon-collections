def roll_call_dwarves (dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end 

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |planeteer_call| planeteer_call.capitalize + "!" }
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(short_words) # code an argument here
  # Your code here
  short_words.any? { |word| word.length > 4} 
end 

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)



def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find { |snack| cheese_types.include?(snack)}
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
