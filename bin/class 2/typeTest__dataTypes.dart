// data type and type test...

void main() {
  int i = 0;
  double d = 5.12141;
  String s = "Flutter";
  String ss = "git";
  bool b = true;

  var x = i is! int;

  print(i);
  print(d);

  print("$s $ss");
  print(b);

  print(x);
  print(i.runtimeType);
}
