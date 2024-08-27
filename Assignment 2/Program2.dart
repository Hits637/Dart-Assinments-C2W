import "dart:io";

void main() {
  print("Enter any number upto 7:");
  int? rainbow = int.parse(stdin.readLineSync()!);

  if (rainbow == 1) {
    print("Voilet");
  } else if (rainbow == 2) {
    print("Indigo");
  } else if (rainbow == 3) {
    print("Blue");
  } else if (rainbow == 4) {
    print("Green");
  } else if (rainbow == 5) {
    print("Yellow");
  } else if (rainbow == 6) {
    print("Orange");
  } else if (rainbow == 7) {
    print("Red");
  } else {
    print("wrong input");
  }
}
