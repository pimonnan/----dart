import 'dart:ffi';

class  Human {
  void running() {
    print('Human is running. ');
  }
}

class Man extends Human {//มีการโอเวอรไล
  @override
  Void ruuning() { //เมธอดโดยที่มีการโอเวอร์ไล
    print('Man is running. ');
  }
}

void main() {
  var man = Man();//ไปเรียกใช้คลาสแมน 
  man.ruuning();//ออบเจ้กแมนไปเรียกใช้เมธอด
}