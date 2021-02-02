/*  
  *Boss will give orders to the manager
  for recruiting

*/

import 'manager.dart';
import 'staff.dart';

class Boss {
  Manager manager;
  String name;
  String sureName;
  int age;
  int salary;
  Boss(this.name, this.sureName, this.age, this.salary) {
    manager = Manager(this.name, this.sureName, this.age, this.salary);
  }

  void EmployeAstaff(Staff staff) {
    manager.employ(staff);
  }
}
