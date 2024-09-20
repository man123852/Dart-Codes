void main() {
  int startNum = 20;
  int endNum = 70;
  for (int i = startNum; i <= endNum; i++) {
    if (i % 2 != 0) {
      int sq = i * i;
      print("Square is $sq");
    } else {
      int cube = i * i * i;
      print("Cube is $cube");
    }
  }
}
