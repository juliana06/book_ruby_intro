# def print_something
# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase

#   if answer == "y"
#     puts "something"
#   elsif answer == "n"
#     exit
#   else 
#     puts "Invalid input! Please enter y or n"
#     print_something
#   end
# end

# print_something


loop do
  puts "Do you want me to print something?"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

# answer = nil
# loop do
#   puts "Do you want me to print something?"
#   answer = gets.chomp.downcase
#   break if %w(y n).include?(answer)
#   puts "Invalid input! Please enter y or n"
# end

# puts "something" if answer == "y"
