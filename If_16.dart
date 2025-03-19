/**If_16 A, B, C haqiqiy sonlari berilgan. Agar berilgan sonlar o'sish tartibida berilgan bo'lsa, sonlarni ikkilantiring, aks holda sonlarni ishorasi o'zgartirilsin. A, B, C  ning qiymatlari ekranga chiqarilsin. */

void main() {
  var A = 34.5, B = 44, C = 67;

  if (A < B && B < C) {
    A *= 2;
    B *= 2;
    C *= 2;
  } else {
    A = -A;
    B = -B;
    C = -C;
  }
  print('A=>$A \nB=>$B \nC=>$C');
}

/*void main() {
  var A = 34.5, B = 4, C = 23;

  var result = (A > B )
      ? 'A=>${A * A}, B=>${B * B}, C=>${C * C}'
      : 'A=>${-A} B=>${-B} C=>${-C}';

  print(result);
}*/
