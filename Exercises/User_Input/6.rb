PASSWORD = "SecreT"
user_password = nil

# loop do
#   puts "Please enter your password:"
#   user_password = gets.chomp
#   if user_password == PASSWORD
#     puts "Welcome!"
#     break
#   else
#     puts "Invalid password!"
#   end
# end

while user_password != PASSWORD
  puts "Please enter your password"
  user_password = gets.chomp
  if user_password == PASSWORD
    puts "Welcome!"
  else
    puts "Invalid password."
  end
end
