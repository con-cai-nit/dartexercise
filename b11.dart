//Viết một chương trình Dart để kiểm tra xem một số có phải là số chẵn hay là số lẻ.
import 'dart:io';
import 'dart:math';

void main() {
  print('Moi nhap so bat ki:');
  double a = double.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print('$a la so chan');
  } else {
    print('$a la so le');
  }
}
