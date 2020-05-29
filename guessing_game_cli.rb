def run_guessing_game
  user_input = gets.chomp
  computer_number = rand(6) + 1
  computer_number = "#{computer_number}"
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input == computer_number
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{computer_number}."
  end
end
