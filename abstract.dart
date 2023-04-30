void main() {
  var shape = Shape();
}

abstract class Shape {
  void draw();
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing rectangle");
  }
}
//in abstract class we just make the functions in abstract class and than we override the properties of methods in inheritance class