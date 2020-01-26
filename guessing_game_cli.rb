
def run_guessing_game
  guess = rand(1..6)
  input = gets.chomp

  if input == guess
    puts "You guessed the correct number!"    
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{guess}."
  end

end
