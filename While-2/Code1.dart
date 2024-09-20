import "dart:io";

void main() {
  int startNum = int.parse(stdin.readLineSync()!);
  int endNum = int.parse(stdin.readLineSync()!);
  int i = startNum;
  int sum = 0;
  int mul = 1;
  while (i <= endNum) {
    i % 2 == 0 ? sum += i : mul *= i;

    i++;
  }

  print("Sum of even numbers between $startNum to $endNum  is = $sum");
  print(
      "multiplication  of odd numbers between $startNum to $endNum  is = $mul");
}
