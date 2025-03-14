/**If_09. A va B haqiqiy sonlari berilgan. Shu sonlarni shunday o'zgartish kerakki, A son kichik B son katta bo'lsin. A va B ning qiymati ekranga chiqarilsin.*/

void main() {
  var a = 4;
  var b = -3;

  if (a > b) {
  var temp = a;
    a = b;
    b = temp;
    print('A=$a ,B=$b');
  }
}
