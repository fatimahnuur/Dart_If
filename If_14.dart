/**If_14. Uchta son berilgan. Shu sonlarni avval kichikini keyini kattasini ekranga chiqaruvchi dastur tuzilsin. */

/*void main() {
  var num_1 = 4;
  var num_2 = 56;
  var num_3 = 43;

  if (num_1 < num_2 && num_1 < num_3 && num_2 > num_3) {
    print('$num_1, $num_2, $num_3 sonlari berilgan \nMINIMAL:$num_1 \nMAXIMAL:$num_2');

  }else if(num_1 < num_2 && num_1 < num_3 && num_3 > num_2){
    print('$num_1, $num_2, $num_3 sonlari berilgan \nMINIMAL:$num_1 \nMAXIMAL:$num_3');

}else if(num_2 < num_1 && num_2 < num_3 && num_1 > num_3){
    print('$num_1, $num_2, $num_3 sonlari berilgan \nMINIMAL:$num_2 \nMAXIMAL:$num_1');
    
}else if(num_2 < num_1 && num_2 < num_3 && num_3 > num_1){
    print('$num_1, $num_2, $num_3 sonlari berilgan \nMINIMAL:$num_2 \nMAXIMAL:$num_3');
    
}else if(num_3 < num_1 && num_3 < num_2 && num_1 > num_2){
    print('$num_1, $num_2, $num_3 sonlari berilgan \nMINIMAL:$num_3 \nMAXIMAL:$num_1');

}else if(num_3 < num_1 && num_3 < num_2 && num_2 > num_1){
    print('$num_1, $num_2, $num_3 sonlari berilgan \nMINIMAL:$num_3 \nMAXIMAL:$num_2');
}

}*/

void main() {
  var num_1 = 4, num_2 = 56, num_3 = 43;

  var min = (num_1 < num_2) ? (num_1 < num_3 ? num_1 : num_3) : (num_2 < num_3 ? num_2 : num_3);
  var max = (num_1 > num_2) ? (num_1 > num_3 ? num_1 : num_3) : (num_2 > num_3 ? num_2 : num_3);

  print('$num_1, $num_2, $num_3 sonlari berilgan');
  print('MINIMAL: $min');
  print('MAXIMAL: $max');
}



