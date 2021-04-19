class Pirate
    
    attr_reader :name, :weight, :height
    PIRATES = []
    
    def initialize(user_input)
        @name = user_input[:name]
        @weight = user_input[:weight]
        @height = user_input[:height]
        PIRATES << self   
    end

    def self.all
        PIRATES
    end
end