numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers

# map method returns a new array with the values returned by the 
# block. So in this case it's also returning the values returned
# when evaluating the odd numbers in the if statement

# to fix this we can use the .select method instead of .map
# .select will only add the values that return true to the block