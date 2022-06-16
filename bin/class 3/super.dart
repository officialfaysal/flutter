void main(List<String> args) {
  AnotherClass obj = new AnotherClass();
  obj.func();
}

class MyClass {
  int a = 10;
}

class AnotherClass extends MyClass {
  int a = 50;

  func() {
    var x = super.a;
    print("int is $x"); // output will be 10;
  }
}
