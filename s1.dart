//1. Tạo một danh sách số nguyên và in ra màn hình các phần tử trong danh sách.
//import 'dart:io';

void main() {
  List<int> array = [2, 4, 8, 3, 9, 4, 9];
  int n = array.length;
  print('Cac phan tu trong danh sach so nguyen:');
  for (int i = 0; i < n; i++) {
    print('array[$i] = ${array[i]}');
  }
}
