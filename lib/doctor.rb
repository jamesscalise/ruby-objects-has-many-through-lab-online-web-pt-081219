class Doctor
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
    @@all
  end
  
  def new_appointment
  end
  
  def appointments
    
  end
  
  def patients
  end
end