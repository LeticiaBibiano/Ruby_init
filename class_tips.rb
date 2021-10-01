class NameClass  #CamelCase first upper case | Primeira letra maíuscula.
=begin
    CLASS BODY | CORPO DA CLASSE
    + Attributes 
    + Methods
    + Constructor
=end
end

#Create Object

objectName = NameClass.new

#Methods

class Test
    def method_test_1 #Snake_case
        #method body
    end

    def method_test_2
        puts "I'm a method!"
    end

    def method_and_parameter(thing = "My thing") #Thing can be defined by the user OTHERWISE will put "My thing".
        puts thing
    end
end

#Attributes

class Example
#USE RUBY ACCESSOR
    attr_accessor :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    #@name = nil 
    #@age = nil

=begin     
    def set_name(name)
        @name = name
    end

    def get_name
        @name
    end

    def set_age(age)
        @age = age
    end

    def get_age
        @age
    end 
=end    
end

#Object

=begin obj1 = Example.new
obj1.name = "Letícia"
obj1.age = 23

obj2 = Example.new
obj2.name = "Katy Perry"
obj2.age = 36
=end

#Apply INITIALIZE

obj1 = Example.new("Letícia", 23) #INITIALIZE create objects like this.

obj2 = Example.new("Katy Perry", 36)

obj3 = Example.new("Mary", 57)

puts obj1.name
puts obj1.age

puts obj2.name
puts obj2.age

puts obj3.name
puts obj3.age

