class Patient 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.all
  end 
  
  def new_appointment (doctor, date)
    self == appointment.new  
  end 
  
  def appointments 
    
end 
