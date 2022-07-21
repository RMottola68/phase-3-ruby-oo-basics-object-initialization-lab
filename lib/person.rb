class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

peter = Person.new("skungel")

puts peter.name