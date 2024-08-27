import "dart:io";

void main() {
  print("Enter Option for ticket:");
  int? num = int.parse(stdin.readLineSync()!);

  if (num == 1) {
    print("Pay Rs.2000 for Upper Stand");
  } else if (num == 2) {
    print("Pay Rs.3000 for Middle Stand");
  } else if (num == 3) {
    print("Pay Rs.7000 for Lower Stand");
  } else {
    print("Pay Rs.2500 For ticket");
  }
}
