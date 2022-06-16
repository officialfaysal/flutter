void main(List<String> args) {
  FunctionClass x = new FunctionClass();
  MyClass i = new MyClass();
  i.data();
  x.data();
}

class MyClass {
  data() {
    print("print from myClass");
  }
}

class FunctionClass implements MyClass {
  @override
  data() {
    print("print from FunctionClass");
  }
}
