## code your solution here. 
class Cat 
    attr_accessor :name 

    def name=(name)
        @name = name 
    end 

    def meow 
        @name 
        puts "meow!"
    end 
end 