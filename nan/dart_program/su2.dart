class Parent {
  Parent() {
    print('This is the super class constructor. ');
  }
}

class  Child extends Parent  {
  Child() : super() {
    print('This is the sub class costructor. ');
  }
}

void main() {
  var child = Child();
}