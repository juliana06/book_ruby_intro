def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep


## WRONG ANSWER!!
# it will print 2
# the return value of the method (last line executed - line 4/5) will return 2
# the call to p in line 10 will output that returned value