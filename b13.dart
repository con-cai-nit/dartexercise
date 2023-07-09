//Viết một chương trình Dart để kiểm tra xem một số có lớn hơn hoặc bằng 0 hay không.
import 'dart:io';

import 'dart:math';

void main() {
  print('Moi nhap so bat ki:');
  double a = double.parse(stdin.readLineSync()!);
  if (a >= 0) {
    print('$a >= 0');
  } else {
    print('$a < 0');
  }
}
