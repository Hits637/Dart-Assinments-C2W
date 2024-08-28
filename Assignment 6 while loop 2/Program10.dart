import "dart:io";

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  
  int reversenum = 0;
  while (temp > 0) {
    int num2 = temp % 10;

    reversenum = reversenum * 10 + num2;
    temp = temp ~/ 10;
  }
  if (num == reversenum) {
    print("$num is palindrome number");
  } else {
    print("$num is not a palindrome");
  }
}
