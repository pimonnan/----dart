class Bird {
  void fly() {
    print('The bird can fly. ');
  }
}

class Parrot extends Bird {
  void speak() {
    print('The parrot can speak. ');
  }
}

void main() {
  var parrot = Parrot(); //เป็นการเรียกใช้ class Parrot และ Bird
  parrot.speak();
  parrot.fly();
}