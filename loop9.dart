//Tìm số nhỏ nhất trong một danh sách.
import 'dart:io';

void main() {
  List<int> danh_sach = [];
  print('Moi nhap so luong phan tu cua danh sach:');
  int len = int.parse(stdin.readLineSync()!);
  print('Moi nhap cac phan tu cua danh sach:');
  for (int i = 0; i < len; i++) {
    danh_sach.add(int.parse(stdin.readLineSync()!));
  }
  print('Danh sach gom:');
  print(danh_sach);
  int min;
  if (danh_sach.isNotEmpty) {
    min = danh_sach[0];
    for (int i = 0; i < len; i++) {
      if (min > danh_sach[i]) {
        min = danh_sach[i];
      }
    }
    print('Phan tu nho nhat trong danh sach la: $min');
  } else {
    print('Danh sach rong!!!');
  }
}
