require './player'
require './math'

player1 = Player.new()
player2 = Player.new()

question = new_question()
puts "Player 1: What does #{question[0]} plus #{question[1]} equal? "
puts "Player 1 lives: #{player1.lives}/3"