import "dart:io";

void main() {
  print("Enter a number :");
  int? num = int.parse(stdin.readLineSync()!);

  if (num == 0) {
    print("Zero");
  } else if (num == 1) {
    print("One");
  } else if (num == 2) {
    print("Two");
  } else if (num == 3) {
    print("Three");
  } else if (num == 4) {
    print("Four");
  } else if (num == 5) {
    print("Five");
  } else if (num > 5) {
    print("$num is greater than 5");
  } else {
    print("$num is negative");
  }
}
