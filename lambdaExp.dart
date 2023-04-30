void main() {
  Function addTwoNumber = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var multiplTwoNumbers = (int num1, int num2) {
    return num1 * num2;
  };

// callinf lambda function
  addTwoNumber(2, 3);
  print(multiplTwoNumbers(5, 6));
}
