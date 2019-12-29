def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

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

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |i| cheese_types.include?(i) }
end
