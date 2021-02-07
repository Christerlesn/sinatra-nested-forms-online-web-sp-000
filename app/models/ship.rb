class Ship
    attr_reader :name, :type, :booty

    SHIPS = []

    def initialize(args)
        @name = args[:name]
        @weight = args[:type]
        @height = args[:booty]

        @@all << self
    end

    def self.all
        SHIPS
    end

    def self.clear
        SHIPS.clear
    end
end