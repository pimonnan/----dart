class  Student {
  Student (String name, int age) {// คอนสตรักเตอร์ Student
    print('The name is $name. ');
    print('The age is $age. ');
  }
}

void main() {
  var student = Student('Somchai', 24); //มีการส่งค่าเข้าไปซึ่งตรงนี้ต้องสัมพันกับคอนสตรักเตอร์
}