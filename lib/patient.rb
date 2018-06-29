class Patient 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.all
  end 
  
  def new_appointment (doctor, date)
    Appointment.new (self, doctor, date) 
  end 
  
  def appointments 
    Appointments.all.select do |appointment|
      appointment.patient == self
    end
  end 
    
  def doctor 
    appointments.collect do |appointment|
      self.appointment 
    end 
  end 
    
end 
