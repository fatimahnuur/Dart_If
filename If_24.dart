import 'dart:math';


/**If_24 . X haqiqiy soni berilgan. Quyidagi funksiya hisoblansin. 
 *  if (x <= 0) {
    print('x=>${x-6}');
  } else {
    print('x=>${2*sin(x)}');
  }
*/

void main() {
  double x = 45.4;

  if (x <= 0) {
    print('f(x)=>${x-6}');
  } else {
    print('f(x)=>${2*sin(x*pi/180)}');
  }
}
