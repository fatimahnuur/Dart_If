/**If_21 Koordinatalar tekisligida butun son berilgan. Agar nuqta koordinata boshida yotsa, 0 chiqarilsin. Agar nuqta OX yoki OY o'qlarida joylashsa mos holda 1 va 2 chiqarilsin. Agar nuqta koordinata o'qida joylashmasa 3 chiqarilsin.*/

void main() {
  int x = 3, y = 4;

  if (x == 0 && y == 0) {
    print('$x x:$y y nuqta koordinata boshida yotadi=0.');
  } else if (y == 0 ) {
    print('$x x:$y y nuqta koordinatada  OX o\'qlarida joylashgan=1.');
  }
  else if (x == 0 ) {
    print('$x x:$y y  nuqta koordinatada  OY o\'qlarida joylashgan=1.');
  }
  else{
    print('$x x:$y y nuqta koordinatada  o\'qlarida joylashmagan.');
  }
}
