//Viết một chương trình Dart để tính diện tích hình tròn dựa trên bán kính và kiểm tra xem diện tích của hình tròn có lớn hơn 0 hay không.
import 'dart:io';
import 'dart:math';

void main() {
  print('Moi nhap ban kinh:');
  double r = double.parse(stdin.readLineSync()!);
  double S = pi * r * r;
  if (S > 0) {
    print(
        'Dien tich cua hinh tron ban kinh $r la $S va dien tich nay lon hon 0');
  }
}
