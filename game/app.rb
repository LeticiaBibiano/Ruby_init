require_relative 'lib/guess_number'

game = Number.new

until game.win do 
    puts "Enter a number:"
    number = gets.to_i    
    puts game.guess_number(number)
end