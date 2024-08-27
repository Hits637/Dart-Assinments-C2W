import "dart:io";

void main() {
  print("Enter your 12th percentage:");
  double? percentage = double.parse(stdin.readLineSync()!);

  print("Enter your cgpa:");
  double? cgpa = double.parse(stdin.readLineSync()!);

  if (percentage >= 70 && cgpa >= 7) {
    print("You are eligible");
  } else {
    print("You are not eligible");
  }
}
