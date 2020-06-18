import 'package:eir_demo/model/appointment.dart';

class DataHelper {
  static String getStringFromInsurance(Insurance type) {
    switch (type) {
      case Insurance.govermental:
        return '国民健康保険';

      case Insurance.basic:
        return '健康保険';

      case Insurance.benefit:
        return '共済組合';
        break;
      default:
    }
  }
}
