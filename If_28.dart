/**If_28. Yil berilgan(musbat butun son). Berilgan yilda nechta kun borligini aniqlovchi dastur tuzilsin. Kabisa yilida 366 kun bor, kabisa bo'lmagan yilda 365 kun bor. Kabisa yil deb 4 ga karrali yillarga aytiladi. Lekin 100 ga karrali yillar ichida faqat 400 ga karrali bo'lganlari kabisa yil hisoblanadi. Masalan 300, 1300 va 1900 kabisa yili emas. 1200 va 2000 kabisa yili */

void main() {
  int year = 1200;

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year-yil Kabisa yili, 366 kundan iborat');
  } else {
    print('$year-yil Kabisa yili emas, 365 kundan iborat');
  }
}
