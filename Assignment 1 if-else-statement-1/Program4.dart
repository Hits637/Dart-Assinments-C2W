import "dart:io";

void main() {
  print("Enter any Number");
  int? num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("$num is positive number");
  } else if (num == 0) {
    print("The number is 0");
  } else {
    print("$num is negative number");
  }
}
