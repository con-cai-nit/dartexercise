//5. Tạo một stack và thực hiện các hoạt động thêm phần tử vào stack, xóa phần tử khỏi stack, và in ra màn hình các phần tử trong stack.
import 'dart:collection';

void main() {
  Stack<int> myStack = Stack<int>();
  myStack.addAll([1, 3, 5, 7, 8, 9]); //thêm danh sách phần tử
  myStack.push(15); //thêm phần tử
  myStack.remove(8); //xóa phần tử có giá trị = 8
  print(myStack); //in ra màn hình
}
