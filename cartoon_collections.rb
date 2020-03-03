def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarf,index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|c| c.capitalize!}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  # calls.min_by{|c| c.length} > 4
  calls.reduce(true){|memo, call| memo && (call.length <= 4)}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
