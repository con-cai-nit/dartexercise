//Viết chương trình kiểm tra xem một chuỗi có phải là chuỗi palindrome hay không.
import 'dart:io';

void main() {
  print('Moi nhap chuoi tu ban phim:');
  String p = stdin.readLineSync()!;
  int len = p.length;
  int a = 0;
  int imax = len ~/ 2;
  for (int i = 0; i < len / 2; i++) {
    if (p[i] == p[len - 1 - i]) {
      a++;
    }
  }
  print(a);
  if (a == imax) {
    print('Chuoi $p lầ chuoi palindrome');
  } else {
    print('Chuoi $p khong phai chuoi palindrome');
  }
}
