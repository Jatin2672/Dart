import 'dart:async';

int findarea(int length, int breadth) => length * breadth;

//functions in dart are objects
//all the functions in dart return some value if not it returns null
void main() {
  int area = findarea(4, 5);
  print("The area is $area");
  findperimeter(4, 5);
}

void findperimeter(int length, int breadht) =>
    print("the perimeter is ${2 * length * breadht}");
