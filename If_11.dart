/**If_11 A va B butun sonlari berilgan. Agar o'zgaruvchilar o'zaro teng bo'lmasa, A va B sonlarning kattasini o'zlashtirsin. Agar teng bo'lsa, 0 ni o'zlashtirsin. A va B ning qiymati ekranga chiqarilsin */

void main() {
  int A = 5, B = 89;

  if (A != B) {
    int max=(A>B)?A:B;
    A=max;
    B=max;
    }
   else {
    A = 0;
    B = 0;
  }
  print('A ning qiymati: $A');
  print('B ning qiymati: $B');
}
