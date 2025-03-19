/**If_25 X haqiqiy soni berilgan. Quyidagi funksiya hisoblansin.
 *  if (x < -2 || x > 2) {
    print('x=>${2 * x}');
  } else {
    print('x=>${-3*x}');
  }
 */

void main() {
  double x = 45.6;

  if (x < -2 || x > 2) {
    print('f(x)=>${2 * x}.toStringAsFixed(2)');
  } else {
    print('f(x)=>${-3*x}.toStringAsFixed(2)');
  }
}
