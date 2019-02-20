class Doctor
  attr_accessor :name, :appointments, :patient

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end

  #class methods
  def self.all
    @@all
  end
end
