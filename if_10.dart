/**If_10. A va B butun sonlari berilgan. Agar o'zgaruvchilar o'zaro teng bo'lmasa, A va B o'zgaruvchilarini ularning yig'indisini o'zlashtirsin. Agar teng bo'lsa, 0 ni o'zlashtirsin. A va B ning qiymati ekranga chiqarilsin. */

void main() {
  int A = 9;
  int B = 4;

  if (A != B) {
    int sum = A + B;
    A = sum;
    B = sum;
  } else {
    A = 0;
    B = 0;
  }

  print('A=$A, B=$B');
}

