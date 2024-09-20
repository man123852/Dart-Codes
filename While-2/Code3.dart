import "dart:io";

void main() {
  int remd = int.parse(stdin.readLineSync()!);

  while (remd >= 0) {
    (remd > 0)
        ? print("$remd days remaining")
        : print("$remd days Assignment is Overdue");

    remd--;
  }
}
