class Appointment
  attr_accessor :name, :doctor, :patients

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  end
end
