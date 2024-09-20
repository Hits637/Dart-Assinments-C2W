import "dart:io";

void main() {
  int row = 6;
  int temp2 = 1;
  for (int i = 1; i <= row; i++) {
    int temp1 = row - i + 1;
    
    for (int j = 1; j <= i; j++) {
      if(j%2==1){
        stdout.write("${temp1++} ");
      }else{
        stdout.write("${temp2++} ");
      }
      
    }

    print("");
  }
}
