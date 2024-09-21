import 'dart:io';

void main(){
  int row = 4; 
  int num = 1;
  for (int i = 1; i<=row;i++){
    num = i;
    for (int j= 1; j<=i;j++){
      if (j%2 == 0){
        stdout.write("${num*num} ");
      }else{
        stdout.write("${num*num*num} ");

      }
      num++;
    }
    print("");


  }
}