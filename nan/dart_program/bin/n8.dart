import 'n6.dart';
import 'n7.dart';

void main() {
  print(sum2Numbers(4, 5));
  printString('Arrow Function');
}

int sum2Number(int x , int y) => x + y; // => เรียกว่า แฟตแอโร

void printString(String message) => print('The string is $message.');//เป็นคำสั่งเดียวอยุ่ภายใต้ printString