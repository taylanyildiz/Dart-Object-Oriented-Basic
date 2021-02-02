import 'authorisation.dart';
import 'engineer.dart';
import 'staff.dart';
import 'worker.dart';

class Manager extends Staff implements Authorisation {
  Manager(name, sureName, age, salary) : super(name, sureName, age, salary);

  @override
  void employ(Staff staff) {
    if (staff is Engineer) {
      print("Engineer");
    } else if (staff is Worker) {
      print("Worker");
    }
  }

  @override
  void giveTheGata(Staff staff) {
    // TODO: implement giveTheGata
  }
}
