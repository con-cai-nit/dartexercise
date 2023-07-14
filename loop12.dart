//Tìm số nguyên tố trong một khoảng từ n đến m.
import 'dart:io';

int kiem_tra(int n) {
  int t = 0;
  if (n < 2) {
    return 0;
  } else {
    for (int i = 1; i <= (n / 2); i++) {
      if ((n % i) == 0) {
        t++;
      }
    }
    if (t > 1) {
      return 0;
    } else {
      print('$n');
    }
  }
  return 0;
}

void main() {
  print('Moi nhap khoang so:');
  int n = int.parse(stdin.readLineSync()!);
  int m = int.parse(stdin.readLineSync()!);
  print('Cac so nguyen to trong khoang tren la:');
  for (int i = n; i <= m; i++) {
    kiem_tra(i);
  }
}
