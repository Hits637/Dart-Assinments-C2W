import "dart:io";

void main() {
  print("Enter a number");
  int? number = int.parse(stdin.readLineSync()!);
  if (number >= 30 && number <= 50) {
    print("Number is in correct range");
  } else {
    print("Invalid Number");
  }
}
