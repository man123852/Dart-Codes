void main() {
  double BMI = 22;
  if (BMI < 18.85) {
    print("BMI is less than 18.85 is Under Weight");
  } else if (18.85 <= BMI && BMI <= 24.9) {
    print("BMI in Range 18.85.to 24.9 is normal ");
  } else if (25 <= BMI && BMI <= 29.9) {
    print("BMI in Range 25.0  to 29.9 is OverWeight ");
  } else if (30 <= BMI && BMI <= 34.9) {
    print("BMI in Range 30.0 to 34.9 is obese");
  } else if (BMI > 35) {
    print("BMI is greater than 35.0 is extreme Obese");
  }

  double BMI1 = 26.6;
  if (BMI1 < 18.85) {
    print("BMI is less than 18.85 is Under Weight");
  } else if (18.85 <= BMI1 && BMI1 <= 24.9) {
    print("BMI in Range 18.85.to 24.9 is normal ");
  } else if (25 <= BMI1 && BMI1 <= 29.9) {
    print("BMI in Range 25.0  to 29.9 is OverWeight ");
  } else if (30 <= BMI1 && BMI1 <= 34.9) {
    print("BMI in Range 30.0 to 34.9 is Obese");
  } else if (BMI1 > 35) {
    print("BMI is greater than 35.0 is extreme Obese");
  }
}
