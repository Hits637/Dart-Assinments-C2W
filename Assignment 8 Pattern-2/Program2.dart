import "dart:io";

void main() {
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int temp = rows*rows;
  for (int i = 1; i <= rows; i++) {
    
    for (int j = 1; j <= rows; j++) {
      
      stdout.write(temp++);
      
      stdout.write(" ");
      
    }

    print("");
  }
}