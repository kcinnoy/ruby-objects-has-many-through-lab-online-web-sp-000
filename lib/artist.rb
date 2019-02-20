require 'pry'
class Artist
  attr_accessor :name, :songs, :genre

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def new_song(name, genre)
    Song.new(name,self, genre)
  end

  def songs
    xx = Song.all.select {|song| song.artist == self}
    binding.pry
  end

  def genres
    xxx = songs.map {|song| song.genre}
    

  end

  #class methods
  def self.all
    @@all
  end

end
