import "dart:io";

void main() {
  print("Enter your PC RAM size:4/8");
  int? RAM = int.parse(stdin.readLineSync()!);

  if (RAM == 4) {
    print("Can't run a project");
  } else if (RAM == 8) {
    print("Can run the program");
  } else {
    print("Wrong input");
  }
}
