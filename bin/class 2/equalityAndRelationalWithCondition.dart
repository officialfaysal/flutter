void main() {
  // equality and relation operators with conditional statement

  double marks = 75;

  if (marks >= 80) {
    print("It's A+");
  } else if (marks < 80 && marks >= 60) {
    print("A");
  } else if (marks < 60 || marks > 20) {
    print("you did good enough");
  } else {
    print("you're an alien");
  }
}
