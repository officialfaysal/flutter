void main() {
  String a, b, c;
  a = "Nothing";
  b = "to";
  c = "say";

  List x = ["we", "are", "pheonix "];

  // print(a + " " + b + " " + c);
  print("$a $b $c");

  print(x.join(' '));

  // Separating the word
  print("\n");

  String word = "Pneumonoultramicroscopicsilicovolcanoconiosis";
  int i = 0;
  while (i < word.length) {
    print(word[i]);
    i++;
  }
}
