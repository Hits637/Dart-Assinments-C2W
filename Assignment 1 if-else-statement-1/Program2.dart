import "dart:io";

void main() {
  print("Enter a number :");
  int? num = int.parse(stdin.readLineSync()!);

  if (num > 10) {
    print("$num number is greater than 10");
  } else if (num == 10) {
    print("$num number is equals to 10");
  } else {
    print("$num is less than 10");
  }
}
