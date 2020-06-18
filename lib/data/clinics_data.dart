import 'package:eir_demo/model/clinic.dart';
import 'package:eir_demo/model/time_slot.dart';

List<Clinic> CLINIC_DATA = [
  Clinic('c1', '内科', 'Clinic 1', '090-9307-5603', '香川高松市', '82QR+93 Takamatsu',
      'https', timeslots01, '2020/06/18', '2020/06/19'),
  Clinic('c2', '皮膚科', 'Clinic 2', '090-9307-5603', '香川高松市', '82QR+93 Takamatsu',
      'https', timeslots02, '2020/06/18', '2020/06/19'),
];

List<TimeSlot> timeslots01 = [
  TimeSlot('t11', 'c1', '10:00', '10:30', '2020/06/19'),
  TimeSlot('t12', 'c1', '10:30', '11:00', '2020/06/19'),
];

List<TimeSlot> timeslots02 = [
  TimeSlot('t21', 'c2', '10:00', '10:30', '2020/06/19'),
  TimeSlot('t22', 'c2', '10:30', '11:00', '2020/06/19'),
];
