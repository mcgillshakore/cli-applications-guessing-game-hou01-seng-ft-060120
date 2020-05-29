def run_guessing_game
  user_input = gets.chomp
  random_number = rand(6) + 1
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input == random_number
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{random_number}."
  end
end
