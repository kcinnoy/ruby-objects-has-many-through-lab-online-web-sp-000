class Patient
  attr_accessor :name, :doctor, :appointment

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end

  def appointments
    
  end

  #class methods
  def self.all
    @@all
  end


end
