class Human {
  String? name;
  int? age;

  void run(String fname, int fage) {
    print("Human  is running: $fname, $fage");
  }

  void display() {
    print("Human name: $name, $age");
  }
}

class Man extends Human {
  @override
  void run(name, age) {
    print("Boy is running: $name, $age");
  }
}

void main() {
  Man m = Man();
  m.run("Mark Sakaberg", 25);

  Human h = Human();
  h.run("Jeff Besso", 27);
  h.name = "Stephen";
  h.age = 28;
  h.display();
}
