require 'pry'

class Person
    
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

kelsey = Person.new
kelsey.talk #=> "Hello World!"
kelsey.walk #=> "The Person is walking"
