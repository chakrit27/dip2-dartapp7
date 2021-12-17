class Employee {
  late String empName;
  late int empAge;
  int? empSalary;

  String get empname {
    return empName;
  }

  set empname(String name) {
    empName = name;
  }

  int get empage {
    return empAge;
  }

  set empage(int age) {
    empAge = age;
  }
}

void main() {
  Employee emp = Employee();
  emp.empName = "Mark SAkaberg";
  emp.empAge = 25;
  print('${emp.empName} ${emp.empAge}');
}
