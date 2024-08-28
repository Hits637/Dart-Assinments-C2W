import "dart:io";

void main() {
  print("Enter days remaining for submission:");
  int days = int.parse(stdin.readLineSync()!);

  while (days >= 0) {
    if (days == 0) {
      print("$days days remaining Assignment Overdue");
    } else {
      print("$days days remaining");
    }
    days--;
  }
}
