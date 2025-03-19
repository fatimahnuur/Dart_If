/**If_20 Sonlar o'qida uchta A, B, C nuqtalar berilgan. A nuqtaga eng yaqin nuqta va ular orasidagi masofa topilsin. */

void main() {
  var A = 2, B = -3, C = 6.3;

  var masofaB = (A - B).abs(); //[A-B] ni hisoblash
  var masofaC = (A - C).abs(); //[A-C] ni hisoblash

  if (masofaB < masofaC) {
    print('A ($A) nuqtaga eng yaqin nuqta: B ($B).\nMasofa:$masofaB');
  } else {
    print('A ($A) nuqtaga eng yaqin nuqta: C ($C). \nMasofa:$masofaC');
  }
}
