def roll_call_dwarves(dwarves)
  string = ""
  dwarves.each_with_index do |dwarf, index|
    index += 1 
    string = "#{string} #{index}. #{dwarf}"
  end 
  puts string
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize << "!"
  end 
end

def long_planeteer_calls(assorted_words)
  assorted_words.each do |word|
    if word.size > 4
      return true 
    end 
  end
  return false
end


def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    end 
  end 
  return nil
end
