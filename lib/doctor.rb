class Doctor
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment
  end
  
  def appointments
  end
  
  def patients
  end
end