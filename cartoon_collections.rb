def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|item| item.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any? {|item| item.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_to_check = array.push(cheese_types)
  array_to_check = array_to_check.flatten
  array_to_check.detect{|item| array_to_check.count(item)>1}
end
