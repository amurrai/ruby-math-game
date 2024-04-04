def new_question(current)
  number1 = rand(20)
  number2 = rand(20)
  result = number1 + number2

  puts "#{current.name}: What does #{number1} plus #{number2} equal?"
  answer = gets.chomp.to_i
  if answer == result
    puts "YES! You are correct."
    true
  else
    puts "Seriously? No!"
    false
  end 
end

