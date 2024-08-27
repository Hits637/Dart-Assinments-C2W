import "dart:io";

void main() {
  print("Enter a number :");
  int? num = int.parse(stdin.readLineSync()!);

  if (num >= 16 && num % 2 == 0) {
    print("Number is correct");
  } else {
    print("Incorrect number");
  }
}
