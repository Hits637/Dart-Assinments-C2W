import "dart:io";

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    int num2 = num % 10;
    if (num2 % 2 == 0) {
      print(num2 * num2);
    }
    num = num ~/ 10;
  }
}
