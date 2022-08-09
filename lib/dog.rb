require 'pry'

class Dog

    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark #=> "Woof!"
fido.sit #=> "The Dog is sitting"

snoopy = Dog.new
snoopy.bark #=> "Woof!"
fido.sit #=> "The Dog is sitting"