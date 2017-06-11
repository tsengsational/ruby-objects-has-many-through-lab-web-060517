class Patient
  attr_accessor :name
  attr_reader :appointments

  def initialize(name)
    self.name = name
    self.appointments = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
  end

  def doctors
    self.

end
