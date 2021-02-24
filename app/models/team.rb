class Team 
    attr_accessor :name, :motto

    @@all = []

    def initialize(details)
        @name = details[:name]
        @motto = details[:motto]
        @@all << self
    end

    def self.all
        @@all
    end
end