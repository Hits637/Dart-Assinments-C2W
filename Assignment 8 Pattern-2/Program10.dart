import "dart:io";

void main() {
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num1 = 1;
  String str1 = 'a';
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write("${num1} ");
      } else {
        stdout.write("${str1} ");
      }
    }
    num1++;
    print("");
  }
}
