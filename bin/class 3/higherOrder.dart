void main() {
  var func = hoFunc();
  print(func);

  addNumber() {
    print(1 + 1);
  }

  higherOrder(addNumber);
}

hoFunc() {
  add(a, b) {
    return a + b;
  }

  return add(5, 5);
}

higherOrder(Function func) {
  func();
}
