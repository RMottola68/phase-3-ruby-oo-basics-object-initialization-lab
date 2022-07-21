class Dog
    attr_reader :name, :breed
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

doggy = Dog.new("Doug")

puts doggy.breed
puts doggy.name