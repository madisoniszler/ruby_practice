#Ask a user for their favorite color. If they answer with blue or green, puts "Great Choice!". If it's anything else, the program should mention the color by name and say "Really, that's your favorite color?"
puts "What is your favorite color?"
answer = gets.chomp.downcase
if answer == "blue" || answer == "green"
  puts "Great Choice!"
else
  puts "Really " + answer + " is your favorite color?"
end
