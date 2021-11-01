class ParentClass {
  ParentClass(String message) {
    print('This is a parent class constructor. ');
    print(message);
  }
}

class  ChildClass extends ParentClass  {//ไม่มีการเรียกใช้คียเวิด super
  ChildClass() : super('We are calling parent class contructor explicitly. ') { // คอนสตรักเตอร์ *ไปเรียกคอนสตรักเตอร์ของ parent ทำงานด้วย *เป็นการเรียกใช้คลาสแม่โดยใส่อารกิวเม้นเข้าไปโดยจะถูกส่งไปที่ตัวแปล messge
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