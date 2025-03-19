/**If_18 Uchta butun son berilgan. Shu sonlarni ikkitasi o'zaro teng, qolgan bittasini tartib raqami aniqlansin */

void main() {
  int a = 1, b = 4, c = 4;

  if (a == b) {
    print('Uchinchi son ($c) boshqacha, uning tartib raqami:3');
  } else if (a == c) {
    print('Ikkinchi son ($b) boshqacha, uning tartib raqami:2');
  } else if (b == c) {
    print('Birinchi son ($a) boshqacha, uning tartib raqami:1');
  } else {
    print('$a, $b, $c sonlarning 2 tasi o\'zaro teng emas.');
  }
}

/**void main() {
  int a = 1, b = 4, c = 4;

  print(a == b ? 'Uchinchi son ($c) boshqacha, uning tartib raqami: 3' :
        a == c ? 'Ikkinchi son ($b) boshqacha, uning tartib raqami: 2' :
        b == c ? 'Birinchi son ($a) boshqacha, uning tartib raqami: 1' :
        '$a, $b, $c sonlarning 2 tasi o\'zaro teng emas.');
}
 */
