/**
 * write a dart program to check whether the number is divisible by 3&5 i.e
 * if the number is divisible by both 3 and 5
 * O/P "Divisible by both"
 * if number is only divisible by 3: O/P "Divisible by 3"
 */
void main() {
  int num = 15;
  if (num % 3 == 0 && num % 5 == 0) {
    print("Divisible by both");
  } else if (num % 3 == 0) {
    print("Divisible by 3");
  } else if (num % 5 == 0) {
    print("Divisible by 5");
  } else {
    print("Not Divisible");
  }

  int num1 = 9;
  if (num1 % 3 == 0 && num1 % 5 == 0) {
    print("Divisible by both");
  } else if (num1 % 3 == 0) {
    print("Divisible by 3");
  } else if (num1 % 5 == 0) {
    print("Divisible by 5");
  } else {
    print("Not Divisible");
  }
}
