//Viết chương trình kiểm tra xem một năm có phải là năm nhuận hay không.

import 'dart:io';

void main() {
  print('Moi nhap nam:');
  int a = int.parse(stdin.readLineSync()!);
  if (a % 4 == 0) {
    if (a % 100 == 0) {
      if (a % 400 == 0) {
        print('$a la nam nhuan');
      } else {
        print('$a khong phai nam nhuan');
      }
    } else {
      print('$a la nam nhuan');
    }
  } else {
    print('$a khong phai nam nhuan');
  }
}
