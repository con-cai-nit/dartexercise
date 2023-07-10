//Viết chương trình kiểm tra xem một số nguyên có phải là số nguyên tố hay không.
import 'dart:io';

void main() {
  print('Moi nhap so nguyen:');
  int a = int.parse(stdin.readLineSync()!);
  int t = 0;
  if (a < 2) {
    print('Day khong phai so nguyen to');
  } else {
    for (int i = 1; i <= (a / 2); i++) {
      if ((a % i) == 0) {
        t++;
      }
    }
    if (t > 1) {
      print('Day khong phai so nguyen to');
    } else {
      print('Day la so nguyen to');
    }
  }
}
