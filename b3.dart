/*
Tìm giá trị lớn nhất của ba số nguyên a, b, và c.
*/
import 'dart:io';

void main() {
  print('Moi nhap so nguyen a: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Moi nhap so nguyen b: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Moi nhap so nguyen c:');
  int c = int.parse(stdin.readLineSync()!);
  int max;
  max = a;
  if (max < b) {
    max = b;
  }
  if (max < c) {
    max = c;
  }
  print('So lon nhat trong 3 so tren là $max');
}
