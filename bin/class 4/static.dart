void main(List<String> args) {
  var x = MyClass();
  x.name = "David";
  x.place = "Hampshire";
  MyClass.age = 32;
  x.funcDetails();
}

class MyClass {
  var name, place;
  static var age;

  funcDetails() {
    print("Name : ${name}");
    print("Place : ${place}");
    print("Age : ${age}");
  }
}
