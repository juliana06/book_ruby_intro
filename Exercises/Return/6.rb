def meal
  return "Breakfast"
  "Dinner"
  puts "Dinner"
end

puts meal

# This will return "Breakfast"
# We call puts on the returned value of meal, which is "Breakfast"
# since there is an explicit call to return (on line 2), lines 3 and 4 are not executed. Once return
# is called the evalueated result will be the returned value and we will exit the method execution.