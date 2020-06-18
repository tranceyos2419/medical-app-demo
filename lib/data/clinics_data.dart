import 'package:eir_demo/model/clinic.dart';
import 'package:eir_demo/model/time_slot.dart';

List<Clinic> CLINICS_DATA = [
  Clinic(
      'c1',
      'Dermatology',
      'Clinic 1',
      '090-9307-5603',
      'Takamatsu, Kagawa',
      '82QR+93 Takamatsu',
      'https://cdn.pixabay.com/photo/2016/11/08/05/29/surgery-1807541_1280.jpg',
      timeslots01,
      '2020/06/18',
      '2020/06/19'),
  Clinic(
      'c2',
      'Internal medicine',
      'Clinic 2',
      '090-9307-5603',
      'Takamatsu, Kagawa',
      '82QR+93 Takamatsu',
      'https://cdn.pixabay.com/photo/2014/12/10/20/48/medic-563425_1280.jpg',
      timeslots02,
      '2020/06/18',
      '2020/06/19'),
];

List<TimeSlot> timeslots01 = [
  TimeSlot('t11', 'c1', '10:00', '10:30', '2020/06/19'),
  TimeSlot('t12', 'c1', '10:30', '11:00', '2020/06/19'),
];

List<TimeSlot> timeslots02 = [
  TimeSlot('t21', 'c2', '10:00', '10:30', '2020/06/19'),
  TimeSlot('t22', 'c2', '10:30', '11:00', '2020/06/19'),
];
