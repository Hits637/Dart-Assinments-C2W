import "dart:io";

void main() {
  print("Enter any alphabet :");
  String? str1 = stdin.readLineSync();

  if (str1 == 'A' ||
      str1 == 'a' ||
      str1 == 'E' ||
      str1 == 'e' ||
      str1 == 'I' ||
      str1 == 'i' ||
      str1 == 'O' ||
      str1 == 'o' ||
      str1 == 'U' ||
      str1 == 'u') {
    print("$str1 is a vowel");
  } else {
    print("$str1 is a Consonant");
  }
}
