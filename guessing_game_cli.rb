def generate_rand_num
  rand(6) + 1
end

def run_guessing_game
  rand_num = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    "Goodbye!"
  elsif input.to_i == rand_num
    "You guessed the correct number!"
  elsif input.to_i != rand_num
    "Sorry! The computer guessed #{rand_num}"
  end
end