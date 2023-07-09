/*
Tìm giá trị nhỏ nhất của ba số nguyên a, b, và c.
*/
import 'dart:io';

void main() {
  print('Moi nhap so nguyen a:');
  int a = int.parse(stdin.readLineSync()!);
  print('Moi nhap so b: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Moi nhap so c: ');
  int c = int.parse(stdin.readLineSync()!);
  int min = a;
  if (b < min) {
    min = b;
  }
  if (c < min) {
    min = c;
  }
  print('So nho nhat trong 3 so tren là $min');
}
