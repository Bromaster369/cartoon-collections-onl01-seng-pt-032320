def roll_call_dwarves(array) 
 i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
