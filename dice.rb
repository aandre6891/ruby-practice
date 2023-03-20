random_number1 = rand(6)
random_number2 = rand(6)

if random_number1 > random_number2
  puts "Player 1: " random_number1 "- Player 2: " random_number2
  puts "Player 1 wins!"
elseif
  random_number1 < random_number2
  puts "Player 1: " random_number1 "- Player 2: " random_number2
  puts "Player 2 wins!"
else
  puts "Player 1: " random_number1 "- Player 2: " random_number2
  puts "Draw!"
  
end