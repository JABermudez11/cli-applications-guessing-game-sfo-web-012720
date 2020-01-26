
def run_guessing_game
  guess = rand(1..6)
  input = gets.chomp

  if input == guess
    p "You guessed the correct number!"
  elsif input == 'exit'
    p "Goodbye!"
  else
    p "Sorry! The computer guessed #{guess}."
  end

end
