void main(List<String> args) {
  func(10, 5);
  arrowFunc(2, 2);
  print(returnFunc());
}

// defining func and perameter,
func(int a, int b) {
  print(a + b);
}

arrowFunc(x, y) => print(x = y ? false : true);

returnFunc() {
  return "this is return function";
}
