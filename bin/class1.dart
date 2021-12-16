class Student {
  //property
  static String? stdName;
  int? stdAge;
  int? stdID;

  //consrtuctor
  Student(stdName, stdAge, stdID) {
    // stdName;
    // stdAge;
    // stdID;
    print('$stdName $stdAge $stdID');
  }

  //method/function of class
  showInfo() {
    print('$stdName $stdAge $stdID');
  }
}

void main() {
  //instance Onject of class
  Student std1 = Student("Jeff Besso", 27, 1002);
  Student.stdName = "Mark sakaberg";
  std1.stdAge = 25;
  std1.stdID = 1001;
  std1.showInfo();
  print('${Student.stdName}, ${std1.stdAge}, ${std1.stdID}');
}
