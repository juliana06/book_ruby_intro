numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    break
  else  
    puts "Invalid input. Only integers are allowed."
  end
end
  
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Invalid input. A denominator of 0 is not allowed."
    next
  elsif valid_number?(denominator)
    break
  else
    puts "Invalid input. Only integers are allowed"
  end
end

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"