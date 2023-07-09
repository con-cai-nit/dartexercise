//Viết một chương trình Dart để tính tổng của hai số và kiểm tra xem tổng của hai số có lớn hơn hoặc bằng 0 hay không.
import 'dart:io';
import 'dart:math';

void main() {
  print('Nhap 2 so bat kì:');
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double sum = a + b;
  if (sum > 0) {
    print('Tong 2 so la $sum và tong 2 so lon hon 0');
  } else if (sum < 0) {
    print('Tong 2 so la $sum va tong 2 so nho hon 0');
  } else {
    print('Tong 2 so bang 0');
  }
}
