/**If_23. Koordinata o'qlariga parallel ravishda to'g'ri to'rtburchakning uchta uchi berilgan, to'rtinchi uchi koordinatasi aniqlansin. */

void main() {
  // Berilgan uch nuqta
  var x1 = 2, y1 = 3;
  var x2 = 2, y2 = 7;
  var x3 = 6, y3 = 3;

  // To'rtinchi nuqtani topish
  var x4 = (x1 == x2) ? x3 : (x1 == x3) ? x2 : x1;
  var y4 = (y1 == y2) ? y3 : (y1 == y3) ? y2 : y1;

  print("To'rtinchi nuqta: ($x4, $y4)");
}

