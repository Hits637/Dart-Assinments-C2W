import "dart:io";

void main() {
  print("enter start:");
  int start = int.parse(stdin.readLineSync()!);
  print("enter end:");
  int end = int.parse(stdin.readLineSync()!);
  while (start <= end) {
    if (start % 7 == 0) {
      print(start);
    }
    start++;
  }
}
