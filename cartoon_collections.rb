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
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1
  end
 
  if block_return_values.include?(false)
    false
  else
    true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
