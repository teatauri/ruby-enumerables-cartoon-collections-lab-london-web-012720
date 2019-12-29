def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.map {|memo| memo.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
