class Person {
  Person() {
    print("Personal");
  }

  dispName(String name) {
    print("Name: $name");
  }

  dispAge(int age) {
    print('Age: $age');
  }
}

class Peter extends Person {
  dispBrach(String national) {
    print("National: $national");
  }
}

class James extends Person {
  result(String result) {
    print(result);
  }
}

void main() {
  James j = James();
  j.dispName("Jame");
  j.dispAge(24);
  j.result("Pass");

  Peter p = Peter();
  p.dispName("Peter");
  p.dispBrach("Thailand");
}
