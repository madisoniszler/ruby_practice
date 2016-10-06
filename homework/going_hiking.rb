#WHILE loop
x = 0
while x <= 10
  puts "#{x} is the loneliest number."
  x = x+1
end

puts "We have exited the While loop!"

#FOR loop
for x in 0..10
  puts "#{x} is the loneliest number."
end
puts "We have exited the For loop!"

#UNTIL loop
x = 0
until x == 100 + 2
  puts "#{x} isn't 10 yet!"
  x += 2
end
puts "We have exited the Until loop! 10 is 10."
