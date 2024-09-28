import "dart:io";
void main (){
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while(temp !=0){
    int a = temp%10;
    sum += a*a*a;
    temp = temp~/10;

  }
  if (sum == num){
    print("$num is an Armstrong Number");
  }else{
    print("$num is not an Armstrong Number");
  }
}