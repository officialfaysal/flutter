// function Optional & Named
void main() {
  testFunc(11, 22);

  testFuncOptional(10, null, 50);
  // print("\n");
  testFuncNamed("him", b: 5, c: null);
}

testFunc(a, b) {
  print(a);
  print(b);
}

testFuncOptional(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}

testFuncNamed(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
