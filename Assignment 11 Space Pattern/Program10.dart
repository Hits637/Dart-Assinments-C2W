import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;

  for (int i = 1; i<=rows;i++){
    for (int sp = 1; sp<i;sp++){
      stdout.write("\t");
    }
    for(int j= 1; j<=rows-i+1; j++){
      int temp = num*rows +1;
      stdout.write("$temp\t");
       num++;
    }
    print("");
  }
}