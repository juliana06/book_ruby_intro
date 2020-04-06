def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

p find_first_nonzero_among(0, 0, 1, 0, 2, 0) 
  # Argument Error: expected 1 argument, given 6
find_first_nonzero_among(1)
  # No Method Error: each is not defined for integer
    #in line 2 numbers = 1 because that's the argument passed to
    #the block - so it would be 1.each

