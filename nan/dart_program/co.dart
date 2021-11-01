class Student {
  Student() { //จะมีชื่อเดียวกับชื่อคลาส
    print('This is not named constructor. ');
  }

  Student.majorName(String major) {// เรียกว่าคอนสตรักเตอร์แบบตั้งชื่อ
    print('The major is $major.');
  }
}

void main() {
  var student1 = Student();
  var student2 = Student.majorName('Computer Science');//ไปเรียกคอนสตรักเตอร์ที่ตั้งชื่อมาทำงาน
}