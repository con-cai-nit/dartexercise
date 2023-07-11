//4. Tạo một queue và thực hiện các hoạt động thêm phần tử vào queue, xóa phần tử khỏi queue, và in ra màn hình các phần tử trong queue.
import 'dart:collection';

void main() {
  Queue<int> myQueue = new Queue();
  myQueue.addAll([1, 3, 7, 4, 9, 10]);
  print(myQueue);
}
