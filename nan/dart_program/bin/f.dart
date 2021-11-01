void main() {
  int result1 = method(3, increase); 
  int result2 = method(7, decrease);
  print('method(3, increase) = $result1 ');
  print('method(7, decrease) = $result2 ');
}

int increase(int x) => ++x; //เพิ่มขึ้น 1 

int decrease(int x) => --x;//ลดลง 1 

int method(int x, Function func) { //โดยระบุพารามิเตอร์ 2 ตัว ตัวที่สองเป็นฟังก์ชัน
  return func(x);
}
  