def predict_weather
  sunshine = ["true", "false"].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# because the true and false values in line 2 are passed as strings
# the sample will always be true (a string is a truthy value).
# to fix this we need to make true and false booleans by
# removing the "" - sunshine = [true, false].sample