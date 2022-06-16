// class and class ingeritance example

// import 'dart:html';

class test {
  int i = 10;
  String name = "Surface";
}

class Father {
  String s = "Have some";
  int space = 100;

  fatherFunc() {
    print("father property"); // it will output as null because
  }
}

class Son extends Father {
  @override
  fatherFunc() {
    print("son now have father property");
  }
}

void main() {
  var obj = test();
  var inherit = Son();
  print(obj.name); // test class

  inherit.s;
  inherit.space;
  inherit.fatherFunc();
}
