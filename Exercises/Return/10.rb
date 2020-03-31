def tricky_number
  if true 
    number = 1
  else
    2
  end
end

puts tricky_number

# WRONG ANSWER!!
# the code will evaluate line 2 as true and execute line 3
# nothing will print as return is nil and nil won't print with a call to puts
