void main() {
  int num1 = 10;
  int num2 = 1;
  int product = 1;
  while (num1 >= num2) {
    if (num1 % 2 != 0) product *= num1;

    num1--;
  }
  print(product);
}
