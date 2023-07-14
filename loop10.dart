//Tìm số xuất hiện nhiều nhất trong một danh sách.
import 'dart:io';

void main() {
  List<int> danh_sach = [];
  print('Moi nhap so luong phan tu cua dnah sach:');
  int len = int.parse(stdin.readLineSync()!);
  print('Moi nhap cac phan tu cua danh sach:');
  for (int i = 0; i < len; i++) {
    danh_sach.add(int.parse(stdin.readLineSync()!));
  }
  print('Danh sach gom:');
  print(danh_sach);
  if (danh_sach.isNotEmpty) {
    int max = 1; //de so sanh voi bien dem
    int tmp = danh_sach[0]; //bien luu gia tri phan tu xuat hien nhieu nhat
    for (int i = 0; i < len; i++) {
      int dem = 0;
      for (int j = 0; j < len; j++) {
        if (danh_sach[i] == danh_sach[j]) {
          dem++;
        }
      }
      if (max < dem) {
        max = dem;
        tmp = danh_sach[i];
      }
    }
    print(
        'Phan tu $tmp xuat hien nhieu nhat trong danh sach va xuat hien $max lan!');
  } else {
    print('Danh sach tren rong!!!');
  }
}
