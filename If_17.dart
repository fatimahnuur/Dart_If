/**If_17. A, B, C haqiqiy sonlari berilgan. Agar berilgan sonlar o'sish yoki kamayish tartibida joylashgan bo'lsa, sonlarni ikkilantiring. aks holda sonlarni ishorasi o'zgartirilsin. A, B, C ning qiymati ekranga chiqarilsin. */

void main() {
  var A = 34.5, B = 4, C = 23;

  if ((A > B && B > C) || (A < B && B < C)) {
    A *= 2;
    B *= 2;
    C *= 2;
  } else {
    A = -A;
    B = -B;
    C = -C;
  }

  print('A=>$A, B=>$B, C=>$C ');
}
