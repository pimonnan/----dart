void main() {
  int a, b, c;

  a = 2;
  b = 4;
  c = sum2Numbers(a, b );//ใน() เรียนว่าอารกิวเมนต์
  print('$a + $b = $c');
  print('3 + 5 = ' + sum2Numbers(3, 5).toString());
}

int sum2Numbers(int x, int y) { //() เป็นการใช้พารามิเตอร์ เหตูผลที่ระบุพารามิเตอรเพื่อเรียกใช้ฟังก์ชันทำงาน
  return x + y;
}