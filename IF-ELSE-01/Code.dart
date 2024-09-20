/*Write a dart program to check if a number is even or odd.
input:var x=10;
output:10 is an even no.
input:var X=37;
output:37 is an odd no.
*/
void main() {
  var x = 10;
  if (x % 2 == 0) {
    print("$x is an even number");
  } else {
    print("$x is an odd number");
  }
  var y = 37;
  if (y % 2 == 0) {
    print("$y is an even number");
  } else {
    print("$y is an odd number");
  }
}
