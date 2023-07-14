//Tìm số lớn nhất trong một danh sách.
import 'dart:io';

void main() {
  List<int> danh_sach = []; // cách khai báo mảng động
  print('Moi nhap so luong phan tu cua danh sach:');
  int len = int.parse(stdin.readLineSync()!);
  print('Moi nhap cac phan tu:');
  for (int i = 0; i < len; i++) {
    danh_sach.add(int.parse(stdin.readLineSync()!));
  }
  print('Danh sach gom:');
  print(danh_sach);
  int max;
  if (danh_sach.isNotEmpty) {
    max = danh_sach[0];
    for (int i = 0; i < len; i++) {
      if (max < danh_sach[i]) {
        max = danh_sach[i];
      }
    }
    print('Phan tu lon nhat trong danh sach tren là: $max');
  } else {
    print('Danh sach tren rong!!!');
  }
}
