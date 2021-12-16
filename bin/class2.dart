class Bird {
  fly() {
    print("The bird can fly");
  }
}

class Parrot extends Bird {
  speak() {
    print("The parrot can speak");
  }

}

class Eagle extends Parrot {
  vision() {
    print("The eagle has A sharp vision");
  }
}

void main() {
  Parrot p1  = Parrot();
  Eagle e1 = Eagle();
  p1.speak();
  p1.fly();
  e1.vision();
}