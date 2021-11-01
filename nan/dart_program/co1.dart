class Utilities {
  static Utilities _instance;// จะมีแอตทรืิบิวหรือฟิววโดยมีชนิดข้อมูลเป็นคลาส Utilities

  Utilities._create() {
    print('Instance created. ');//ไม่ถูกเรียกให้ทำงาน
  }

  factory Utilities() {//จะเป้นเฟคทอรีคอนตรักเตอร์
    if (_instance == null){//จะมีการตรวจสอบว่าตัว instance มีการถูกสร้างขึ้นมาแล้งวหรือไม่
      _instance = Utilities._create();//ไม่ถูกเรียกเพราะมันมีค่าเเล้ว
    }
    return _instance;// ออกจากคอนสตรักเตอร์
  }
}

void main() {//มีการสร้างออบเจ้ก
  Utilities utils1 = Utilities();//ไปเรียกใช้ factory ทำงาน
  var utils2 = Utilities();//ไปเรียกคอนสตรักเตอรของ Utilities ทำงาน
  Utilities();
}
//ผลลับที่ได้ได้มาจาก  Utilities();