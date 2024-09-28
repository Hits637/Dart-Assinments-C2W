import "dart:io";

void main() {
  print("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    int num = rows - i;
    for (int j = 1; j <= rows; j++) {
      stdout.write("$num\t");
      num += rows;
    }
    print("");
  }
}
