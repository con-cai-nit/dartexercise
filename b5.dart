// Viết chương trình kiểm tra xem một số nguyên có phải là số chẵn hay không.
import 'dart:io';

void main() {
  print('Moi nhap so nguen:');
  int a = int.parse(stdin.readLineSync()!);
  int remainder = a % 2;
  if (remainder == 0) {
    print('So nguyen nay la so chan');
  } else {
    print('So nguyen nay khong phai so chan');
  }
}
