class Doctor
attr_accessor :name
attr_reader :appointments

  def initialize(name)
    self.name = name
    self.appointments = []
  end

  def patients
    self.appointments.collect do |appointment|
      appointment.patient
    end
  end
  
end
