import "dart:io";

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int count = 1;
  while (num >= 10) {
    count += 1;
    num % 10;
  }
  print(count);
}
