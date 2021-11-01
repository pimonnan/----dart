class Bird {
  void fly() {//เมทธอด
    print('The bird can fly. ');
  }
}

class Parrot extends Bird {
  void speak() {//เมทธอด
    print('The parrot can speak. ');
  }
}

class Macaw extends Parrot {// คลาส macaw  สืบทอดมากจาก parrot
  void vision() { //เมทธอด
    print('The macaw has a big size. ');
  }
}

void main() {
  var macaw = Macaw(); //เป็นการเรียกใช้ class Parrot และ Bird
  macaw.speak(); //เป็นการไปเรียกคลาส macaw แล้วก้เรียกใช้เมทธอด
  macaw.fly();
  macaw.vision();
}