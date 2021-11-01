
class Super {
  void display() {
    print('This is the parent class method. ');
  }
}

class Child extends Super {
  @override
  void display() {
    print('This is the child class method. ');
  }
  void message() {
    display();
    super.display();
  }
}

void main() {
  var child = Child();
  child.message();
}