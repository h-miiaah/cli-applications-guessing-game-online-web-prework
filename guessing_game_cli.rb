# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  random_number = rand(1..6).to_s
  user_input = gets.chomp
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Invalid input, please guess a number between 1 and 6"
  end
end
