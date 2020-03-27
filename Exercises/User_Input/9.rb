

number_of_lines = nil 
loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
  number_of_lines = gets.chomp.downcase
  if number_of_lines == "q"
    break
  elsif number_of_lines.to_i < 3
    puts "That's not enough lines."
    next
  else
    number_of_lines.to_i.times {puts "Launch School is the best!"}
  end
end

# while number_of_lines > 0
#   puts "Launch School is the best!"
#   number_of_lines -= 1
# end