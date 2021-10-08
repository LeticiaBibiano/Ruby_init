#inside the LIB, it must contain the CLASSES!
require_relative 'loader.rb'

class Number
    attr_reader :number
    attr_reader :win 

    def initialize
        Loader.loading       
        @number = Random.rand(1..100)
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
