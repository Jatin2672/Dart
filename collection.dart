void main() {
  List<int> numberList = List(5);
  numberList[0] = 73;
  numberList[1] = 64;
  numberList[3] = 21;
  numberList[4] = 12;
  //update the value of list
  numberList[1] = 99;
  print(numberList[1]);

  for (int element in numberList) {
    print(element);
  }
  //alternate way to print the value of the list

  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }
}
