# Each player starts with the same basic stats.

player = {strenght: 10, dexterity: 10, charisma: 10, stamina: 10}

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: {strenght: 20},
  thief: {dexterity: 20},
  scout: {stamina: 20},
  mage: {charisma: 20}
}

puts "Please type your class (warrior, thief, scout, mage):"
input = gets.chomp.downcase

player.merge(character_classes[input])

puts "Your character stats:"
puts player

# to fix the code we need to add .to_sym in line 15
# as right now input is being save as a String and so
# causing the error in line 17 - the hash keys are symbols
# and we are trying to access the value referencing a string.
# We also need to make .merge in line 17 destructive 
# so the new stats is output in line 20.