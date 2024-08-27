import "dart:io";

void main() {
  print("Which type of vehicle do you have? ");
  String? str1 = stdin.readLineSync()!;

  if (str1 == "Bike" || str1 == "bike") {
    print("Go to Parking 2");
  } else if (str1 == "Scooter" || str1 == "scooter") {
    print("Go to Parking 1");
  } else if (str1 == "Car" || str1 == "car") {
    print("Go to Parking 3");
  } else {
    print("You can not park here");
  }
}
