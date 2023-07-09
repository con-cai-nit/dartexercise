//Viết chương trình tính bậc hai của một số nguyên.

import 'dart:io';
import 'dart:math';

void main() {
  print('Moi nhap so nguyen:');
  int a = int.parse(stdin.readLineSync()!);
  var b = sqrt(a);
  print('Can bac hai cua so nguyen $a la: $b');
}
