/* print age is above 18 can cast a vote )
i/p= int age=18;
o/p= You can cast a vote;
i/p= int age=14;
o/p= you can't cast a vote
*/

void main() {
  var x = 18;
  if (x >= 18) {
    print("You can cast a vote.");
  } else {
    print("You can't cast a vote.");
  }
  var y = 14;
  if (y >= 18) {
    print("You can cast a vote.");
  } else {
    print("You can't cast a vote.");
  }
}
