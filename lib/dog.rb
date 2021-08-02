class Dog
    attr_reader :breed
    def initialize(name, breed= "Mutt")
        @breed = breed
        @name = name
    end
end