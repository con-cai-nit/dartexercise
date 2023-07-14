//In ra một bảng cửu chương theo thứ tự ngược.
void main() {
  print('Bang cuu chuong theo thu tu nguoc:');
  for (int i = 9; i > 1; i--) {
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print('');
  }
}
