//In ra một tam giác Pascal.
import 'dart:io';

void main() {
  print('Nhap so hang cua tam giac Pascal:');
  int n = int.parse(stdin.readLineSync()!);
  List<List<int>> pascal = [];
  for (int i = 0; i < n; i++) {
    List<int> row = [];
    for (int j = 0; j <= i; j++) {
      if (j == 0 || j == i) {
        row.add(1);
      } else {
        row.add(pascal[i - 1][j - 1] + pascal[i - 1][j]);
      }
    }
    pascal.add(row);
  }
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      print(' ');
    }
    for (int j = 0; j <= i; j++) {
      print('${pascal[i][j]} ');
    }
    print('\n');
  }
}
