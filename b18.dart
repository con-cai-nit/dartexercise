//Viết một chương trình Dart để tìm ra số nhỏ nhất trong một mảng các số.

void main() {
  print('Cho mang cac so:');
  List<double> numbers = [2, 5, 3, 7, 9, 15, 13];
  int n = numbers.length;
  int i = 0;
  for (; i < n; i++) {
    print('${numbers[i]}');
  }
  double min;
  min = numbers[0];
  for (; i < n; i++) {
    if (min > numbers[i]) {
      min = numbers[i];
    }
  }
  print('So nho nhat trong mang so tren la $min');
  //numbers.add(double.parse(stdin.readLineSync()!));
}
