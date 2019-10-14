def generate_rand_num
  rand(6) + 1
end

def run_guessing_game
  rand_num = generate_rand_num
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == rand_num
    puts "You guessed the correct number!"
  elsif input.to_i != rand_num
    puts "Sorry! The computer guessed #{rand_num}"
  end
end