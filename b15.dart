//Viết một chương trình Dart để tìm ra số lớn nhất trong ba số.
import 'dart:io';

void main() {
  print('Nhap 3 so bat ki:');
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double max = a;
  if (max < b) {
    max = b;
  }
  if (max < c) {
    max = c;
  }
  print('$max la so lon nhat trong 3 so');
}
