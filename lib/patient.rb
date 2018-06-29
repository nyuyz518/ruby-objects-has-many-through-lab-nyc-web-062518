class Patient 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.all
  end 
  
  def new_appointment (doctor, date)
    appointment.new == self 
  end 
  
  def appointments 
    Appointments.all.select do |appointment|
      appointment.self
    end
  end 
    
    
    
end 
