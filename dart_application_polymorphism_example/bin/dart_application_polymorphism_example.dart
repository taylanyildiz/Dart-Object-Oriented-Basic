import 'boss.dart';
import 'engineer.dart';
import 'staff.dart';
import 'worker.dart';

void main(List<String> arguments) {
  Boss boss = new Boss("Taylan", "YILDIZ", 25, 15000);
  Staff staff1, staff2, staff3, staff4, staff5;

  staff1 = new Engineer("Hardware", "CANSU", "KIZIL", 23, 4500);
  staff2 = new Engineer("Mobile Desginer", "ERGİN", "TALİ", 25, 5300);
  staff3 = new Engineer("Backend", "MAZLUM", "YILDIZ", 23, 7500);

  staff4 = new Worker("HIDIR", "ÇIKAR", 44, 3000);
  staff5 = new Worker("CEMAL", "GÜL", 33, 2800);

  boss.EmployeAstaff(staff1);
  boss.EmployeAstaff(staff2);
  boss.EmployeAstaff(staff4);
}
