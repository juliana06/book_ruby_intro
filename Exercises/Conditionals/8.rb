status = ["awake", "tired"].sample

  # if status == "awake"
  #   "Be productive!"
  # else
  #   "Go to sleep!"
  # end

output = status == "awake" ? "Be productive!" : "Go to sleep!"

puts output
