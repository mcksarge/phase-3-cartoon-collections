def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| puts "#{index + 1}. #{dwarf}" #Iterates through array, and prints their name and index number
  end
end

def summon_captain_planet(array)
  elements = []
  array.map{|element| elements.push("#{element.capitalize}!")}
  elements
end

def long_planeteer_calls(array)
  result = false
  array.each do |word|
    if word.length > 4
      result = true
    end
  end
  result
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}
end
