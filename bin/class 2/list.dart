void main(List<String> args) {
  List mylist = [0, 1, 2, 3, 4];

  print(mylist);

  mylist.addAll([
    "new",
    11,
    22,
  ]);

  for (var i in mylist) {
    print(i);
  }

  // for (var i = 0; i < mylist.length; i++) {
  //   print(i);
  // }
}
