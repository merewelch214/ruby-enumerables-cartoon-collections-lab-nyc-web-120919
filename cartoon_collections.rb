def roll_call_dwarves(array)
  array.each_with_index {|val, i| puts "#{i+1}. #{val}"}
end

def summon_captain_planet(array)
  new_arr = []
  array.map {|i| new_arr << i.capitalize + "!"}
  return new_arr
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return (array & cheese_types)[0]
end
