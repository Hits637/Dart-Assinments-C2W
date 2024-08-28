void main() {
  int num = 1;
  int oddmult = 1;
  int evensum = 0;
  while (num <= 10) {
    if (num % 2 == 0) {
      evensum = evensum + num;
    } else {
      oddmult= oddmult * num;
    }
    num++;
  }
  print("even sum= $evensum");
  print("Odd Multiplication= $oddmult");
}
