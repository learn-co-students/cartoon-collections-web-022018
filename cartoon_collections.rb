def roll_call_dwarves(array)
  # Your code here
  position=1
  array.each {|dwarf| puts "#{position}. #{dwarf}"; position += 1}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  return array.collect {|thing| thing = "#{thing.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.length > 4
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  permacheese=nil
  cheese_types.each {|cheese| array.include?(cheese) ? permacheese=cheese : nil}
  return permacheese
end
