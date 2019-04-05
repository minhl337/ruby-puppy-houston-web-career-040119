class Dog
    @@all=[]

    attr_reader :name

    def initialize(name)
        @name=name
        @@all.push(self)
    end

    def self.all
        @@all.each do |thing|
            puts thing.name
        end
    end

    def self.clear_all
        @@all.clear
    end
end