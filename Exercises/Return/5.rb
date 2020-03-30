def meal
  "Dinner"
  puts "Dinner"
end

p meal

# It will print "Dinner" and "nil"
# Because we call puts on the string "Dinner" in the method, it will print that string
# the method returns nil (because of the call to puts on the last line) and that return value will 
# be printed when we call p on the method