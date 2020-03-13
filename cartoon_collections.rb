def roll_call_dwarves(dwarves)
  dwarf = []
  dwarves.each_with_index do |name,number|
    dwarf<<  "#{number + 1}. #{name}"
  puts dwarf
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls (calls_long)
  i=0
   calls_long.each do |call|
     if call.length > 4
       return true
  end
end
 FALSE
end

def find_the_cheese(cheddar_cheese)
   cheese_types = ["cheddar", "gouda", "camembert"]
  block_return_values = []
  while cheese_types == true
    block_return_values << yield(cheddar_cheese[cheese_types])
  end
 
  if block_return_values.include?(cheese_types)
    block_return_values
  else
    nil
  end
end
