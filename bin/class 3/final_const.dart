void main() {
  int a;
  a = 5;
  print(a); // will be 5

  double d = 10.55;
  final b = d; // b is now d and not swapable
  print(b);

  // double num = 89.9;
  const x = 12.5;
  // in "const" variable can only assign. not changable and not swapable
  print(x);
}
