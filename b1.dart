/*
Tính tổng của hai số nguyên a và b và in ra kết quả.
*/

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print('Tổng của hai số nguyên a và b là ${a + b}');
}
