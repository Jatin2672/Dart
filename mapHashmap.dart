void main() {
  //key hs to be unique
  //value can be duplicated
  //Map<Key,Value>
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";
  print(fruits["apple"]);
  //alternate method to print all the keys
  for (String key in fruits.keys) {
    print(key);
  }
  //to print values
  for (String value in fruits.values) {
    print(value);
  }
}
