void main() {
  var dog = new Dog();
  dog.color = "black";
  dog.eat();
  var meow = new Cat();
  meow.color = "red";
}

class Animal {
  String color;
  void eat() {}
}

class Dog extends Animal {
  String breed;
}

class Cat extends Animal {
  int age;
}
