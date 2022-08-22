def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index {|dwarve, i| puts "#{i+1}. #{dwarve}"}
end

def summon_captain_planet(planteers)# code an argument here
  # Your code here
  planteers.map {|planteer| planteer.capitalize << "!"}
end

def long_planeteer_calls(planteers)# code an argument here
  # Your code here
  if planteers.any? {|planteer| planteer.size > 4}
    return true
  elsif planteers.all? {|planteer| planteer.size <= 4}
    return false
  end
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  find = cheese_types.map do |type|
    items.find { |item| type == item }
  end

  return find.empty?? find : find[0]
end
