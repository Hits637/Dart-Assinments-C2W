import"dart:io";
void main(){
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  int i = 1;
  while(i<=num/2){
    if(num%i == 0){
      sum += i;
    }
    i++;
  }
  if (sum==num){
    print("$num is a perfect Number");

  }else{
    print("$num is not a Perfect Number");
  }
}