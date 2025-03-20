/**If_30 1-999 oraliqdagi sonlar berilgan. Berilgan sonni "ikki xonali juft son", "uch xonali toq son" va hk  deb ekranga yozadigan dastur tuzilsin.*/

void main() {
  int num = 34;

  if (num > 0 && num < 10) {
    if (num % 2 == 0) {
      print('Berilgan son=>$num, 1 xonali juft son');
    } else {
      print('Berilgan son=>$num, 1 xonali toq son');
    }
  } else if (num >= 10 && num < 100) {
    if (num % 2 == 0) {
      print('Berilgan son=>$num, 2 xonali juft son');
    } else {
      print('Berilgan son=>$num, 2 xonali toq son');
    }
  } else if (num >= 100 && num < 1000) {
    if (num % 2 == 0) {
      print('Berilgan son=>$num, 3 xonali juft son');
    } else {
      print('Berilgan son=>$num, 3 xonali toq son');
    }
  } else {
    print('Iltimos 1-999 oraliqdagi sonlarni kiriting.');
  }
}

/**void main() {
  int num = 34;

  if (num >= 1 && num <= 999) {
    String xonalar = (num < 10) ? '1 xonali' : (num < 100) ? '2 xonali' : '3 xonali';
    String turi = (num % 2 == 0) ? 'juft' : 'toq';

    print('Berilgan son = $num, $xonalar $turi son');
  } else {
    print('Iltimos, 1-999 oraliqdagi sonlarni kiriting.');
  }
}
 */
