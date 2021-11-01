class ParentClass {
  ParentClass() {
    print('This is a parent class constructor. ');
  }
}

class  ChildClass extends ParentClass  {//ไม่มีการเรียกใช้คียเวิด super
  ChildClass() { // คอนสตรักเตอร์ *ไปเรียกคอนสตรักเตอร์ของ parent ทำงานด้วย
    print('This is a child class costructor. ');
  }
  void display() { // เมธอด
    print('This is a child class method. ');

  }
}

void main() {
  var child = ChildClass();//ไปเรียกคอนสตรักเตอร์ทำงาน
  child.display();//ไปเรียกเมธอดทำงาน
}