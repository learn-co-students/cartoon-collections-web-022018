def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |el, i|
      puts "#{i+1}  #{el}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |el|
      el.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |planet|
      planet.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |el|
      cheese_types.include?(el)
  end
end
