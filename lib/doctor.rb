class Doctor
  attr_accessor :name :appointments :patients

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  #class methods
  def self.all
    @@all
  end
end
