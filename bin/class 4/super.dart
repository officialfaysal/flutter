void main(List<String> args) {
  AnotherClass x = AnotherClass();
  x.myfunc();
}

class MyClass {
  var i = 10;
  func() {
    print("MyClass variable called: $i");
  }
}

class AnotherClass extends MyClass {
  myfunc() {
    print("AnotherClass is called here");
    super.func();
  }
}
