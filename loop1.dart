//Tìm tổng của các số từ 1 đến n.
import 'dart:io';

void main() {
  print('Moi nhap n:');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  print('Tong cac so tu 1 den n la: $sum');
}
