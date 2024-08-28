import "dart:io";

void main() {
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    int num1 = 1;
    int num2 = rows;
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write("${num1++} ");
      } else {
        stdout.write("${num2--} ");
      }
    }
    print("");
  }
}
