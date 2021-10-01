class Number
    attr_reader :number
    attr_reader :win 

    def initialize
        @number = 5
        @win = false
    end

    def guess_number(number = 0)
        if number == @number
            @win = true
            return "You WIN!!!"
        elsif number > @number
            return "The number informed is higher..."
        else 
            return "The number informed is smaller..."
        end
    end    
end

game = Number.new

until game.win do 
    puts "Enter a number:"
    number = gets.to_i    
    puts game.guess_number(number)
end


