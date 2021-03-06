class Doctor
attr_accessor :name, :appointments

  def initialize(name)
    self.name = name
    self.appointments = []
  end

  def patients
    self.appointments.collect do |appointment|
      appointment.patient
    end
  end

  def add_appointment(appointment)
    self.appointments << appointment
  end
end
