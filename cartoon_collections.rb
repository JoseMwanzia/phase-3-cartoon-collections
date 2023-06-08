require 'pry'

def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map! do |planet|
   "#{planet.capitalize}!"
  end
  # Your code here
end


def long_planeteer_calls(words)# code an argument here
  words.any? {|call| call.length > 4}
end

def find_the_cheese(food_stuffs)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_stuffs.find do |cheese|
    cheese_types.include? cheese
  end
  
end
