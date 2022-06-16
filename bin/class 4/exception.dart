void main() {
  print("format exception");

  try {
    int num = int.parse("11j");
    print("$num");
  } catch (e) {
    print("!!!ERROR!!! \n$e\n");
  }

  print("int div/0");
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("can't divide by 0");
  } catch (e) {
    print("$e \n");
  } finally {
    print("FINISH \n");
  }

// custom exception
  try {
    myFunc(2);
  } catch (e) {
    print(e);
  }
}

myFunc(int i) {
  if (i == 0) {
    throw MyClass().func();
  } else {
    print("ZERO");
  }
}

class MyClass implements Exception {
  func() {
    return "ERROR...";
  }
}
