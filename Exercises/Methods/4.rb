def hello
  "Hello"
end

def world
  "World"
end

def greet
  "#{hello} #{world}"
  # or
  # hello + " " + world
end

puts greet