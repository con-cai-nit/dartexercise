/*
Tìm giá trị trung bình của ba số nguyên a, b, và c.
*/
import 'dart:io';

void main() {
  print('Moi nhap so nguyen a:');
  int a = int.parse(stdin.readLineSync()!);
  print('Moi nhap so nguyen b:');
  int b = int.parse(stdin.readLineSync()!);
  print('Moi nhap so nguyen c:');
  int c = int.parse(stdin.readLineSync()!);
  print('Gia tri trung binh cua ba so nguyen tren la ${(a + b + c) / 3}');
}
