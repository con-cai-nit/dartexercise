//Viết chương trình tính giai thừa của một số nguyên.
import 'dart:io';

void main() {
  print('Moi nhap so nguyen:');
  int a = int.parse(stdin.readLineSync()!);
  int t = 1;
  for (int i = 1; i <= a; i++) {
    t = t * i;
  }
  print('Giai thua cua so nguyen tren la: $t');
}
