import "dart:io";

void main() {
  print("Enter electricity units :");
  int units = int.parse(stdin.readLineSync()!);
  if (units < 90) {
    print("No Charges");
  } else if (units >= 90 && units < 180) {
    units = units * 6;
    print("Bill: $units");
  } else if (units >= 180 && units < 250) {
    units = units * 10;
    print("Bill : $units");
  } else if (units >= 250) {
    units = units * 15;
    print("Bill : $units");
  } else {
    print("invalid input");
  }
}
