/**If_05 Uchta butun son berilgan. Shu sonlar orasidan nechta musbat va manfiy son borligini aniqlovchi dastur tuzilsin. */

void main() {
  int num_1 = 1, num_2 = -4, num_3 = 34, count_musbat = 0, count_manfiy = 0;
  if (num_1 > 0) count_musbat++; else count_manfiy++;
  if (num_2 > 0) count_musbat++; else count_manfiy++;
  if (num_3 > 0) count_musbat++; else count_manfiy++;



  print('Berilgan $num_1, $num_2, $num_3 sonlari orasida $count_musbat ta musbat va $count_manfiy ta manfiy sonlar bor');
}
