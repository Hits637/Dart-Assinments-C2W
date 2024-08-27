import "dart:io";

void main() {
  print("Enter no. of persons in lift : ");
  int? noOfPersons = int.parse(stdin.readLineSync()!);
  if (noOfPersons < 8) {
    print("You can enter the lift");
  } else if (noOfPersons >= 8) {
    print("You can not enter the lift");
  } else {
    ("invalid input");
  }
  
  
}
