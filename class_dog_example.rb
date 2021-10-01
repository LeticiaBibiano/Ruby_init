#Create class
class Dog
    #attributes
    attr_accessor :name
    attr_reader :breed #READER = Doesn't allow changing the VAR after setting it for the first time.

    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    #Methods/actions
    def bark(barking = "Whoof whoof!")
        barking
    end
end

#Create objects

dog1 = Dog.new("Spike", "Pug")

dog2 = Dog.new("Meggie", "Poodle")

puts dog1.name
puts dog1.breed
puts dog1.bark

puts dog2.name
puts dog2.breed
puts dog2.bark
puts dog2.bark("AU AU!")
