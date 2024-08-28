import "dart:io";

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int reversenum = 0;
  while (num > 0) {
    int num2 = num % 10;

    reversenum = reversenum * 10 + num2;
    num = num ~/ 10;
  }
  print(reversenum);
}
