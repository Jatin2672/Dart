void main() {
  var student = Student();
  student.name = "peter"; //calling the default setter

  print(student.name); //calling the default getter
  student.percentage = 438;//custom setter
  print(student.percentage);//custom getter
}

class Student {
  late String name;
  late int percent;
  //custom setter
  void set percentage(int marksecured) {
    percent = (marksecured ~/ 500) * 100;
  }

  int get percentage {
    return percent;
  }
}
