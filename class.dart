void main() {
  var student1 = new Student();
  student1.id=23;
  student1.name="peter";
  print("${student1.id} and ${student1.name}")
}
class Student{
  int id=20;
  String name;

  void Study(){
    print("${this.name} is now studying");
  }
}