void main() {
  Map m1 = {
    'name': 'Danial',
    'age': '22',
  };

  Map m2 = {
    'place': 'africa',
    'hobby': 'sleeping',
    ...m1,
  };

  print("$m2");
}
