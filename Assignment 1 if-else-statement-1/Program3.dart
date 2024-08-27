import "dart:io";

void main() {
  print("Enter a number :");
  int? num = int.parse(stdin.readLineSync()!);

  if (num >= 18) {
    print("You can cast a vote");
  } 
  else {
    print("You can't cast a vote ");
  }
}
