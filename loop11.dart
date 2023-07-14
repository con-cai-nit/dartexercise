//Tìm các số hoàn thiện trong một khoảng từ n đến m.
import 'dart:io';

int kiem_tra(int n) {
  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (n % i == 0) {
      sum = sum + i;
    }
  }
  if (sum == n) {
    print('$sum');
  }
  return 0;
}

void main() {
  print('Moi nhap mot khoang:');
  int n = int.parse(stdin.readLineSync()!);
  int m = int.parse(stdin.readLineSync()!);
  print('Cac so hoan thien trong khoang tren la:');
  for (int i = n; i <= m; i++) {
    kiem_tra(i);
  }
}
