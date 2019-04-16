# Code your solution here!
def guessing_cli
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_number = rand(1..6).to_s
    case input.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end