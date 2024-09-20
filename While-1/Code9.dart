import "dart:io";

void main() {
  int rem = int.parse(stdin.readLineSync()!);

  while (rem >= 0) {
    rem > 0
        ? print("$rem days remaining")
        : print("$rem days Assignment is Overdue");

    rem--;
  }
}
