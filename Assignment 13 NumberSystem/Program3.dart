import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = num;

  while (temp != 0) {
    int fact = 1;

    int a = temp % 10;
    for (int i = 1; i <= a; i++) {
      fact = fact * i;
    }
    sum += fact;
    temp = temp ~/ 10;

  }
    if (sum == num) {
      print("$num is a Strong Number");
    } else {
      print("$num is not a Strong Number");
    }
}
