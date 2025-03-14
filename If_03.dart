/**If_03. Butun son berilgan. Agar, berilgan son musbat bo'lsa, 1 ga oshiring, agar manfiy bo'lsa, 2 ga kamaytiring. Agar 0 ga teng bo'lsa, 10 ni o'zlashtirsin. Hosil bo'lgan sonni ekranga chiqaruvchi dastur tuzilsin. */

void main() {
  int number = 0;

  if (number == 0) {
    number += 10;
  } else if (number > 0) {
    number++;
  } else if (number < 0) {
    number -= 2;
  } else {
    print('Error');
  }

  print(number);
}
