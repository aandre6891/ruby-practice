player1 = 0 #start score
player2 = 0 #start score
n = 1 #number of Game

while (player1 < 2 && player2 < 2) do
  num1 = rand(1..6)
  num2 = rand(1..6)

  if num1 > num2
    puts "Game #{n} => Player 1: #{num1} - Player 2: #{num2} - (1 point to Player 1)"
    player1 = player1 + 1
    n = n+1
  elsif
    num1 < num2
    puts "Game #{n} => Player 1: #{num1} - Player 2: #{num2} - (1 point to Player 2)"
    player2 = player2 + 1
    n = n + 1
  elsif
    num1 = num2
    puts "Game #{n} => Player 1: #{num1} - Player 2: #{num2} - (It's a draw)"
    player2 = player2 + 0
    player1 = player1 + 0
    n = n + 1

  end
end
puts "Player 1: #{player1} - Player 2: #{player2}"

if
  player1 > player2
  puts "\nPlayer 1 Wins!"
else
  puts "\nPlayer 2 Wins!"
end