class Genre
    attr_accessor :name, :song, :genre

    @@all = []

    def initialize(name)
      @name = name
      @songs = []
      @@all << self
    end

    def songs
      Song.all.select {|song| song.genre == self}
    end

    def artists
      song.map {|song| song.artist}
    end

    #class methods
    def self.all
      @@all
    end

end
