class Appointment
  @@all = []
  attr_accessor :date, :doctor, :patient
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
  end
  
  def all
    @@all
  end
end