/**If_12 Uchta son berilgan. Shu sonlarni kichikini aniqlovchi dastur tuzilsin. */

void main() {
  var num_1 = 4;
  var num_2 = 1;
  var num_3 = 43;

  if (num_1 < num_2 && num_1 < num_3) {
    print('$num_1, $num_2, $num_3 sonlarining eng kichiki: $num_1');
  } else if (num_2 < num_1 && num_2 < num_3) {
    print('$num_1, $num_2, $num_3 sonlarining eng kichiki: $num_2');
  } else {
    print("$num_1, $num_2, $num_3 sonlarining eng kichiki: $num_3");
  }
}
