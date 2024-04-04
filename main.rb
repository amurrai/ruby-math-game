require './player'
require './math'

player1 = Player.new('Player 1')
player2 = Player.new('Player 2')

current = player1

while player1.lives > 0 && player2.lives > 0 do
  question = new_question(current)
  if !question
    current.lives -= 1
  end   
  if current == player1
    current = player2
  else 
    current = player1
  end
  puts "P1: #{player1.lives}/3 vs P2: #{player2.lives}/3"
  if player1.lives > 0 && player2.lives > 0
    puts "----- NEW TURN -----"
  end
end

puts "#{current.name} wins with a score of #{current.lives}/3"
puts "----- GAME OVER -----"
puts "Goodbye!"