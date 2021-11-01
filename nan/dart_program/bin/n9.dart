import 'dart:math';

void main() {
  print(pow(2, 2)); //ตัวข้างหน้าจะส่งตัวแปลให้กับ x
  print(pow(2, 4));
  print(pow(3)); 
  print(pow(5));

}

int pow(int x , [int y = 2]) { //พารามิเตอร์ตัวที่สองเป้นตัวทางเลือก
  int r =1;
  for (int i = 0; i < y; i++) {
    r *= x; 
  }
  return r;
}