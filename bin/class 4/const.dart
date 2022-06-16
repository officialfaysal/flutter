void main(List<String> args) {
  MyClass x = new MyClass(55, "Constractor Class");
}

class MyClass {
  MyClass(int i, String s) {
    print("this is int : $i");
    print("this is string : $s");
  }
}
