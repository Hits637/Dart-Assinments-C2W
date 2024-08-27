import "dart:io";

void main() {
  print("Enter your weight :");
  double? BMI = double.parse(stdin.readLineSync()!);

  if (BMI < 18.5) {
    print("underweight");
  } else if (BMI >= 18.5 && BMI <25) {
    print("Normal");
  } else if (BMI >= 25 && BMI < 30) {
    print("Overweight");
  } else if (BMI >= 30 && BMI < 35) {
    print("Obese");
  } else if (BMI >= 35) {
    print("Extreme Obese");
  }
}
