import "dart:io";
void main (){
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  bool flag = false;
  while(temp !=0){
    int a = temp %10;
    if (a ==0){
      flag = true;
    }
    temp ~/=10;
  }
  if (flag == true){
    print("$num is a Duck Number");

  }else{
    print("$num is not a Duck Number");
  }
}