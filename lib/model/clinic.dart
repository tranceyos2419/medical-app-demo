import 'package:eir_demo/model/time_slot.dart';

class Clinic {
  final String id;
  final String category;
  final String name;
  final String telephoneNumber;
  final String address;
  final String googleMapPlusCode;
  final String imgUrl;
  final List<TimeSlot> timeSlots;
  final String createdAt;
  final String updatedAt;

  Clinic(
      this.id,
      this.category,
      this.name,
      this.telephoneNumber,
      this.address,
      this.googleMapPlusCode,
      this.imgUrl,
      this.timeSlots,
      this.createdAt,
      this.updatedAt);
}
