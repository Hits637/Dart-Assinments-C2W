import "dart:io";

void main() {
  print("Enter month number :");
  int? month = int.parse(stdin.readLineSync()!);

  if (month == 1 ||
      month == 3 ||
      month == 5 ||
      month == 7 ||
      month == 8 ||
      month == 10 ||
      month == 12) {
    print("$month month have 31 days ");
  } else if (month == 2) {
    print("$month month have 28/29 days");
  } else {
    print("$num month have 30 days");
  }
}
