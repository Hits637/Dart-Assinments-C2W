import "dart:io";

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (num != 0) {
    count = count+1;
    num =num ~/ 10;
  }
  print("count of digits = $count");
}
