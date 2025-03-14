/**If_08. Ikkita butun son berilgan. Shu sonlarning avvat kattaasini keyin kichikini ekranga chiqaruvchi dastur tuzilsin. */

void main() {
  int a = 3;
  int b = 5;

  if (a > b) {
    print('$a, $b');
  } else if (a < b) {
    print("$b, $a");
  } else {
    print('$a va $b teng');
  }
}
