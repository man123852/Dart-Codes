/*Check if a character is a vowel or consonant.
input: var c="A";
output: A is a vowel.
input: var c="D".
Output: D is a Consonant;
*/

void main() {
  var x = "A";
  if (x == "A" || x == "E" || x == "I" || x == "O" || x == "U") {
    print("$x is a Vowel");
  } else {
    print("$x is a consonant");
  }
  var y = "D";
  if (y == "A" || y == "E" || y == "I" || y == "O" || y == "U") {
    print("$y is a Vowel");
  } else {
    print("$y is a consonant");
  }
}
