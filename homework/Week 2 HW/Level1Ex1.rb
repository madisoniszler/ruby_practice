#Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land. (write with both until and while)

# #WHILE loop
puts "Can we go to Itchy and Scratchy Land?"
answer = gets.chomp
while answer != "Yes"
  puts "Can We go to Itchy and Scratchy Land?"
  answer = gets.chomp
end

#UNTIL loop
puts "Can we go to Itchy and Scratchy Land?"
answer = gets.chomp
until answer == "Yes"
  puts "Can we go to Itchy and Scratchy Land?"
  answer = gets.chomp
end
