#MAD LIBS

puts "What is your name?"
my_name = gets.chomp
puts "What is a place or location?"
my_place = gets.chomp
puts "Enter a whole number."
my_number = gets.chomp
puts "Enter your name again."
my_secondname = gets.chomp
puts "What is a place you visit often?"
my_secondplace = gets.chomp
puts "Enter a numerical distance (as a whole number)."
my_distance = gets.chomp
puts "Re-enter your name."
name_again = gets.chomp
puts "What is the name of your best friend?"
best_friend = gets.chomp
puts "Re-enter the place you visit often."
visit_often = gets.chomp
puts "Again, re-enter the place you visit often."
again_visit = gets.chomp

puts my_name + ' went to a ' + my_place + ' ' + my_number + ' miles away. ' + my_secondname + ' was excited on the way to the ' + my_secondplace + ' and left early. ' + 'After walking ' + my_distance + ' blocks ' + name_again + ' met ' + best_friend + ' and they drove the rest of the way to the ' + visit_often + '. ' + ' They were happy when they arrived at the ' + again_visit + ' . '
