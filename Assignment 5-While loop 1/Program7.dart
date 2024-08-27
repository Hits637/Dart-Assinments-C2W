void main() {
  int num = 40;
  while (num <= 50) {
    if (num % 2 == 1) {
      print(num * num);
    } else {
      print(num * num * num);
    }
    num++;
  }
}
