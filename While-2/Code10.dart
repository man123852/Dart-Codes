import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int revnum = 0;
  while (num != 0) {
    int rem = num % 10;

    revnum = revnum * 10 + rem;

    num = num ~/ 10;
  }
  temp == revnum
      ? print("$temp is a palindrome number ")
      : print("$temp is not a palindrome number");
}
