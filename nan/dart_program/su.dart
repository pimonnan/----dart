class  Car {
  int speed = 180;
}

class Bike extends Car { //โดยให้คลาส Bike สืบทอดมาจากคลาส  Car
  @override
  int speed = 110;

  void display() {
    print('The speed of car is ${super.speed}. ');
  }
}

void main() {
  var bike = Bike();
  bike.display();
}