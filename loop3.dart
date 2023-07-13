//Tìm tổng của các số lẻ từ 1 đến n.
import 'dart:io';

void main() {
  print('Moi nhap n:');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print('Tong cua cac so le tu 1 den n la: $sum');
}
