import "dart:io";
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while(temp !=0){
    int a = temp %10;
    sum += a;
    temp ~/= 10;
  }
  if (num % sum == 0){
    print("$num is Harshad Number");
  }else{
    print("$num is not a Harshad Number");
  }
}