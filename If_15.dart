/**If_15 Uchta son berilgan. Shu sonlarning yig'indisi eng katta bo'ladigan ikkitasini ekranga chiqaruvchi dastur tuzilsin. */

void main() {
  var num_1 = 4;
  var num_2 = 56;
  var num_3 = 8;

  if ((num_1 + num_2) > (num_1 + num_3) && (num_1 + num_2) > (num_2 + num_3)) {
    print('$num_1, $num_2, $num_3 sonlari orasida yig\'indisi eng katta bo\'ladigan ikkitasi: $num_1 va $num_2');
  }

  else if((num_1 + num_2) < (num_1 + num_3) && (num_3 + num_2) < (num_1 + num_3)){
    print('$num_1, $num_2, $num_3 sonlari orasida yig\'indisi eng katta bo\'ladigan ikkitasi: $num_1 va $num_3');
}
else {
    print('$num_1, $num_2, $num_3 sonlari orasida yig\'indisi eng katta bo\'ladigan ikkitasi: $num_2 va $num_3');
}

}
