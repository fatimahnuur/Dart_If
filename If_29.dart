/**If_29. Butun son berilgan. Berilgan sonni "musbat toq son", "manfiy juft son", "berilgan son nolga teng" va hk ekranga yozadigan dastur tuzilsin.*/

void main() {
  var num = 23;

  if (num > 0) {
    if (num % 2 == 0) {
      print('Berilgan son=>$num, musbat juft son');
    } else {
      print('Berilgan son=>$num, musbat toq son');
    }
  } else if (num < 0) {
    if (num % 2 == 0) {
      print('Berilgan son=>$num, manfiy juft son');
    } else {
      print('Berilgan son=>$num, manfiy toq son');
    }
  } else {
    print('Berilgan son=>$num, 0 ga teng');
  }
}
