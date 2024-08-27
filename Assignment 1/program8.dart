import "dart:io";

void main() {
  print("Enter any number:");
  int? num = int.parse(stdin.readLineSync()!);

  if (num % 3 == 0 && num % 5 == 0) {
    print("$num is divisible by both 3 and 5");
  } else if (num % 3 == 0) {
    print("$num is only divisible by 3");
  } else if (num % 5 == 0) {
    print("$num is only divisible by 5");
  } else {
    print("Not divisible by 3 or 5");
  }
}
