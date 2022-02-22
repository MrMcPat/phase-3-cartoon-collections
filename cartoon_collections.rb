def roll_call_dwarves array 
  # Your code here
  array.map.with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet array
  # Your code here
  array.map do |name|
    "#{name[0].upcase}#{name[1..name.length-1]}!"
  end
end

short_words = ["puff", "go", "two"]

def long_planeteer_calls array
  # Your code here
  four_letters = array.find do |name|
    name.length > 4
  end
  if four_letters
    true
  else false
  end
end

snacks = ["crackers", "gouda", "thyme"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |name|
    cheese_types.include?(name)
  end
end

puts find_the_cheese(snacks)
