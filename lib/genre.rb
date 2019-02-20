class Genre
    attr_accessor :name, :song, :genre

    @all = []

    def initialize(name)
      @name = name
      @songs = []
    end

    def songs
      @songs
    end

    #class methods
    def self.all
      @@all
    end

end
