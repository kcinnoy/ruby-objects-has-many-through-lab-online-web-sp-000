require 'pry'
class Artist
  attr_accessor :name, :song, :genre

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
    @songs
  end

  #class methods
  def self.all
    @@all
  end

end
