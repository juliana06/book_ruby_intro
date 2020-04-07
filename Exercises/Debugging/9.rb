def digit_product(str_num)
  digits = str_num.chars.map {|n| n.to_i}
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product("12345")

# the code is returning 0 because product is first assigned to 0
# and then reassigned to 0 times digit (line 6) which will always
# result in 0.
# To fix this we can assign product to 1 in line 3