def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each.with_index(1){|x,index|
    puts"#{index}. #{x}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|x|
    "#{x.capitalize}!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|x|
    x.length > 4
  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|x|
    if cheese_types.include?(x)
      return #{x}
    else
      return nil
    end
  }
end
