/**If_19. To'rtta butun son berilgan. Shu sonlarni uchtasi o'zaro teng., qolgan bittasini tartib raqami aniqlansin */

void main() {
  int a = 4, b = 4, c = 4, d = 33;

  if (a == b && a == c) {
    print('To\'rtinchi ($d) son boshqacha, uning tartib raqami:4');
  } else if (a == b && a == d) {
    print('Uchunchi ($c) son boshqacha, uning tartib raqami:3');
  } else if (a == c && a == d) {
    print('Ikkinchi ($b) son boshqacha, uning tartib raqami:2');
  } else if (b == c && c == d) {
    print('Birinchi ($a) son boshqacha, uning tartib raqami:1');
  }
  else{
    print('$a, $b, $c, $d sonlarning uchtasi o\'zaro teng emas.');
  }
}
