import "dart:io";
void main (){
  int num = int.parse(stdin.readLineSync()!);
  int paliNo = 0;
  int temp = num;
  while(temp != 0){
    int a = temp % 10;
    paliNo = paliNo*10 + a;
    temp = temp~/10;
    
  }
  if (paliNo == num ){
    print("$num is Palindrome Number");

  }else{
    print("$num is not a Palindrome Number");
  }
}