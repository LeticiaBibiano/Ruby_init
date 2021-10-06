class Number
    attr_reader :number
    attr_reader :win 

    def initialize
        @number = Random.rand(1..50)
        @win = false
    end

    def guess_number(number = 0)
        if number == @number
            @win = true
            return "You WIN!!!"
        elsif number > @number
            return "The number is bigger..."
        else 
            return "The number is smaller..."
        end
    end    
end

game = Number.new

until game.win do 
    puts "Enter a number:"
    number = gets.to_i    
    puts game.guess_number(number)
end


