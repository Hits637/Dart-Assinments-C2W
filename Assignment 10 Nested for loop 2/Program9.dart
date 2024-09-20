import "dart:io";

void main() {
  print("Enter number of rows");
  int? row = int.parse(stdin.readLineSync()!);
  print("");

  for (int i = 1; i <= row; i++) {
    int num = i;
    for (int j = 0; j < i; j++) {
      stdout.write("${num} ");
      num =num+row-j;
    }

    print("");
  }
}
