def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# it will return 0 1 2 3 4 10
# the times method within the count_sheep method will print 0 to 4 and the count_sheep method will
# return 10 (last line executed - line 5) which will be printed to the screen because of the call
# to puts in line 8