import "dart:io";

void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  while (num >= 1) {
    print(num);
    num--;
  }
}
