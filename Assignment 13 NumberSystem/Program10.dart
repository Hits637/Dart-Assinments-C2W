import"dart:io";
void main(){
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  int i = 0;

  while(i<num){
    stdout.write("$a ");
    int sum = a+b;
    b = a;
    a = sum;
    i++;
  }
}