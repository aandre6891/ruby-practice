#I don't like my friend Sam, so much so that my hatred spills over to anyone with a first name beginning with 'S'. 
#I want a program that, when anyone types their name in, shouts at them if their name begins with an 'S'. 
#Anyone else should just get a friendly greeting.

puts "Hello stranger, write your name here!"
print "Name: " 
name = gets.chomp

if name.capitalize[0] == "S"
  puts "You are a very bad person #{name.capitalize}, just like my friend Sam and all the people whose name starts with S! GO AWAY!!!!! 😡😡😡"
else
  puts "You are OK, not like those weird people whose name starts with S."
end
