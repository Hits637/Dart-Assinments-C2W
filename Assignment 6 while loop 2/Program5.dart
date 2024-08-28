import "dart:io";

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int i = num;
  int factorial = 1;
  while (i > 0) {
    factorial = factorial * i;
    i--;
  }
  print("Factorial of $num is $factorial");
}
