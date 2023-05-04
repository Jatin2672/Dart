void main() {
  List<int> numberList = List();
  numberList.add(73);
  numberList.add(13);
  numberList.add(56);
  numberList.add(43);
  //updation remains same way
  numberList[0] = 77;
  //Deletion of an element
  numberList.remove(77);
  //appending element at the last
  numberList.add(57);
  // delete element at particular index
  numberList.removeAt(2);
  //clearing all the elements of the list
  numberList.clear();
}
