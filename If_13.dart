/** If_13. Uchta son berilgan. Shu sonlarning o'rtachasi (ya'ni katta va kichik sonlar orasidagi son)ni aniqlovchi dastur tuzilsin. */

/*void main() {
  var num_1 = 4;
  var num_2 = 1;
  var num_3 = 43;

  if ((num_1 > num_2 && num_1 < num_3) || (num_1 < num_2 && num_1 > num_3)) {
    print('$num_1, $num_2, $num_3 sonlarining o\'rtachasi: $num_1');
  }

  else if((num_2 > num_1 && num_2 < num_3) || (num_2 < num_1 && num_2 > num_3)){
    print('$num_1, $num_2, $num_3 sonlarining o\'rtachasi: $num_2');
 }

else if((num_3 > num_1 && num_3 < num_2) || (num_3 < num_1 && num_3 > num_2)){
  print('$num_1, $num_2, $num_3 sonlarining o\'rtachasi: $num_3');
 }


}*/

void main() {
  var num_1 = 4, num_2 = 1, num_3 = 43;

  // 3 ta sonni tartibga solish
  var min = num_1 < num_2 ? (num_1 < num_3 ? num_1 : num_3) : (num_2 < num_3 ? num_2 : num_3);
  var max = num_1 > num_2 ? (num_1 > num_3 ? num_1 : num_3) : (num_2 > num_3 ? num_2 : num_3);
  var mid = (num_1 + num_2 + num_3) - (min + max); // O'rtacha sonni topish

  print('$num_1, $num_2, $num_3 sonlarining o\'rtachasi: $mid');
}

