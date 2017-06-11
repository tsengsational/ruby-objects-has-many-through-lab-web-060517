class Appointment
attr_accessor :date, :doctor

  def initialize(date, doctor)
    self.date = date
    self.doctor = doctor
    doctor.add_appointment(self)
  end



end
