colors = ["red", "yellow", "purple", "green", "dark blue", "turquoise", "silver", "black"]
things = ["pen", "mouse pad", "coffee mug", "sofa", "surf board", "training mat", "notebook"]

colors.shuffle!
things.shuffle!

i = 0

loop do
  break if i > colors.length

  if i == 0
    puts "I have a " + colors[i] + " " + things[i] + "."
  else
    puts "And a " + colors[i] + " " + things[i] + "."
  end

  i += 1
end

# length of colors is 8 and length of things is 7
# hence by the time i > length of colors things is returning nil
# which causes the error.
# To solve for this we should break out of the loop
# once i >= length of things