import 'dart:io';

void main() {
  int num = 1;
  int row = 4;
  for (int i = 1; i <= row; i++) {
   num =i;
    for (int j = 1; j <= i; j++) {
      if (i % 2 == 0 && j % 2 == 1) {
        stdout.write("${num * num * num} ");
      } else if (i % 2 == 0 && j % 2 == 0) {
        stdout.write("${num * num} ");

      }else if (i%2 ==1 && j%2 ==1){
        stdout.write("${num*num} ");
      }else if (i%2 ==1 && j%2 ==0){
        stdout.write("${num*num*num} ");
      }
      num++;    

    }
    print("");
    
  }
}
