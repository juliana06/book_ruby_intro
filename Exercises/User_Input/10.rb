def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def number
  loop do
    puts "Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end


loop do
  number_1 = number
  number_2 = number
  if number_1 * number_2 > 0
    puts "Sorry. One integer must be positive, one must be negative.\nPlease start over."
  else
    puts "#{number_1} + #{number_2} = #{number_1 + number_2}"
    break
  end
end 
