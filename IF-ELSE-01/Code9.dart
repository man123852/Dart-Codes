void main() {
  int unit = 90;
  if (unit < 90) {
    print("No Charge");
  } else if (unit >= 90 && unit <= 180) {
    print(6 * unit);
  } else if (unit >= 180 && unit <= 250) {
    print(10 * unit);
  } else {
    print(15 * unit);
  }

  int unit1 = 120;
  if (unit1 < 90) {
    print("No Charge");
  } else if (unit1 >= 90 && unit1 <= 180) {
    print(6 * unit1);
  } else if (unit1 >= 180 && unit1 <= 250) {
    print(10 * unit1);
  } else {
    print(15 * unit1);
  }
}
