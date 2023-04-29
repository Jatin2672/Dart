void main() {}

class Animal {
  String color;
  void eat() {
    print("animal is eating");
  }
}

class Dog extends Animal {
  String breed;
  void eat() {
    print("Dog is eating");
  }
}
