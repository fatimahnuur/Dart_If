/**If_22 OX va OY koordinata o'qlarida yotmaydigan nuqta berilgan. Nuqta joylashgan koordinata choragi aniqlansin.*/

void main() {
  int x = 4, y = -4;

  if (x > 0 && y > 0) {
    print('$x:$y nuqta joylashgan koordinata choragi=>1');
  } else if (x < 0 && y > 0) {
    print('$x:$y nuqta joylashgan koordinata choragi=>2');
  } else if (x < 0 && y < 0) {
    print('$x:$y nuqta joylashgan koordinata choragi=>3');
  }  else {
    print('$x:$y nuqta joylashgan koordinata choragi=>4');
  }
}
