//Viết một chương trình Dart để tính tiền thuế dựa trên tổng thu nhập và mức thuế.
import "dart:io";

void main() {
  print("Tong thu nhap la:");
  double a = double.parse(stdin.readLineSync()!);
  print('Muc thue la:');
  double b = double.parse(stdin.readLineSync()!);
  double c = a * b;
  print('Tien thue phai tra la: $c');
}
