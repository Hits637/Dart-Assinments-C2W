import"dart:io";
void main(){
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;

  for (int i = 1; i<=num; i++){
    if (num%i == 0){
      count++;
    }  
  }
  if (num == 1){
    print ("$num is neither prime nor composite");
  }else if (count == 2){
    print("$num is prime a Number" );
  }else 
    print("$num is not a prime Number");
}
