void main() {
  int num = 1;
  int product = 1;
  while (num <= 10) {
    if (num % 2 == 1) {
      product = product * num;
    }
    num++;
  }
  print(product);
}
