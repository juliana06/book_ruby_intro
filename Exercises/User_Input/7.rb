USER_NAME = "admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter user name:"
  user_name_try = gets.chomp.downcase

  puts "Please enter your password:"
  password_try = gets.chomp
  
  break if user_name_try == USER_NAME && password_try == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"