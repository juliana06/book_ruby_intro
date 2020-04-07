# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [1200, 75],
  expenses: [650, 140, 33.2, 100, 26.9, 78]
}

february = {
  income: [1200],
  expenses: [650, 140, 320, 46.7, 122.5]
}

march = {
  income: [1200, 10, 75],
  expenses: [650, 140, 350, 12, 59.9, 2.50]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end 

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

# the problem with the code is in line 32 where we 
# assign a new value to balance after each iteration,
# discarding the amount previously calculated.
# To fix the code line 32 should read:
# balance += calcualte_balance(month)
# that way we're adding a new total to previous saved amount