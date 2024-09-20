import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= row; i++) {
    i % 2 == 0 ? num = row : num = 1;
    for (int j = 1; j <= row; j++) {
      i % 2 == 0 ? print(num--) : print(num++);
    }
  }

  stdout.writeln();
}
