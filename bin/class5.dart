class Human {
  void run() {
    print("Human  is running");
  }
}

class Man extends Human {
  @override
  void run() {
    super.run();
    print("Boy is running");
  }
}

void main() {
  Man m = Man();
  m.run();

  Human h = Human();
  h.run();
}
