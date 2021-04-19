class Ship

    attr_reader :name, :type, :booty
    @@ships = [] # @@all for the object that is nested

    def initialize(user_input)
        @name = user_input[:name]
        @type = user_input[:type]
        @booty = user_input[:booty]
        @@ships << self
    end

    def self.all
        @@ships
    end

    def self.clear
        @@ships = []
    end
end