//Viết một chương trình Dart để kiểm tra xem một chuỗi có phải là chuỗi rỗng hay không.
import 'dart:io';

void main() {
  print('Moi nhap chuoi tu ban phim:');
  String str = stdin.readLineSync()!;
  if (str == '') {
    print('Chuoi tren là chuoi rong!');
  } else {
    print('Chuoi tren co gia tri la: $str');
  }
}
