def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# all user input is taken as string.
# when we get the user input in line 6 it's stored as "10" (string, not integer)
# to fix this we can add .to_i to convert the user input into integer
# number = gets.chomp.to_i or gets.to_i