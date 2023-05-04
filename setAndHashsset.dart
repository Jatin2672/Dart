void main() {
  //set is an unordered collection
  Set<String> countries = Set.from(["usa", "india", "china"]);
  Set<int> numberSet = Set();
  numberSet.add(50);
  numberSet.add(60);
  numberSet.add(70);
  for (int element in numberSet) {
    print(element);
  }
  // to find weather a particular number is present in a set or not use contain function
  numberSet.contains(70);
  //returns true as 70 is present in the set
  numberSet.remove(60);
  //to find lenth use numberset.length
  //to remobve all elements use numberSet.clear()
  // to check if set is empty use numberSet.Empty()
}
