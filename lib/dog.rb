# Add your code here
class Dog
    attr_accessor :name
    @@all = []
    def initialize(name)
        @name = name
        save 
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each{|ind_dog|
            puts ind_dog.name
        }
    end

    def save
        @@all << self
    end

end