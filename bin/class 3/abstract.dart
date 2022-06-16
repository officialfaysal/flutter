void main() {
  var x = Daughter();
  x.fatherList;
  print(x.line);
}

abstract class Father {
  int i = 500;

  String line = "this is daddy's property";
  List fatherList = [0, 1, 2, 3, 4];
}

class Daughter extends Father {
  @override
  String line = "daugter have the thing";
}
