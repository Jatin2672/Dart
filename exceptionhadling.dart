void main() {
  try {
    int result = 12 ~/ 0;
    print("$result");
  } on IntegerDivisionByZeroException {
    print("cannot devide by zero");
  }
  // if we know the exception already than we  use the ON block.

  //if we dont know the exception than we use the catch block
  try {
    int result = 12 ~/ 0;
    print("$result");
  } catch (e, s) {
    print("cannot devide by zero");
    print("STACK TRACE \n $s");
  } finally {
    print(
        "this code is about exception handling and this line will definately run because it is under catch block");     
  }
}
