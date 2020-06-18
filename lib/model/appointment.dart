class Appointment extends WriteAppointment {
  final String id;
  final String createdAt;
  final String updatedAt;
  final String clinic; //# the id of Clininc

  Appointment(this.id, this.createdAt, this.updatedAt, this.clinic, String name,
      String medicalHistory, String insuranceType, String timeSlot)
      : super(name, medicalHistory, insuranceType, timeSlot);
}

class WriteAppointment {
  final String name;
  final String medicalHistory;
  final String insuranceType; //todo convert it to enum
  final String timeSlot; //#   the id of TimeSlot

  WriteAppointment(
      this.name, this.medicalHistory, this.insuranceType, this.timeSlot);
}
