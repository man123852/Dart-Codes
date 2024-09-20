void main() {
  int startNum = 20;
  int endNum = 120;
  int sum = 0;
  for (int i = startNum; i <= endNum; i++) if (i % 2 == 1) sum = sum + i;

  print(sum);
}
