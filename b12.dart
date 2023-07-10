//Viết một chương trình Dart để kiểm tra xem một số có phải là số âm hay là số dương.
import 'dart:io';

void main() {
  print('Moi nhap so bat ki:');
  double a = double.parse(stdin.readLineSync()!);
  if (a < 0) {
    print('$a la so am');
  } else if (a > 0) {
    print('$a la so duong');
  } else {
    print('$a khong phai so am, khong phai so duong');
  }
}
