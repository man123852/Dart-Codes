import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  int num = 2*((rows*(rows+1))~/2);

  for (int i = 1; i<=rows;i++){
    for (int sp = 1; sp<i;sp++){
      stdout.write("\t");
    }
    for(int j= 1; j<=rows-i+1; j++){
      stdout.write("$num\t");
      num -=2;
    }
    print("");
  }
}