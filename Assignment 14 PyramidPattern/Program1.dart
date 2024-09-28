import "dart:io";
void main (){
  print("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i =1; i<= rows; i++){
    for (int j = i; j<rows; j++){
      stdout.write("\t");
    }
    for (int k = 1; k<=i*2-1; k++){
      stdout.write("*\t");
    }
    print("");
  }
}