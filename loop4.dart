//In ra các số từ 1 đến n theo thứ tự ngược.
import 'dart:io';

void main() {
  print('Moi nhap n:');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = n; i > 0; i--) {
    print(i);
  }
}
