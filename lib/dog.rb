class Dog
    @@all = []
    attr_reader :name

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        i = 0
        while i < @@all.length
        puts @@all[i].name
        i += 1
        end
    end

    def save
        @@all << self
    end

end
