void main(List<String> args) {
  Map myMap = {
    "place": "Dhaka",
    "situation": "overpopulated",
  };

  myMap["air"] = "dusty";

  print(myMap);
  print(myMap.keys);
  print(myMap.length);
  print(myMap.values);
  print(myMap.isEmpty);

  myMap.forEach((key, value) => print("$key : $value"));
}
