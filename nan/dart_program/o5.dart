class Person {
  void displayName(String name) {
    print(name);
  }

  void displayAge(int age) {
    print(age);
  }
}

class Somchai extends Person {
  void displayMajor(String major) {
    print(major);
  }
}

class Somsri extends Person {
  void result(String result) {
    print(result);
  }
}

void main() {
  var somsri = Somsri();
  somsri.displayName('Somsri');
  somsri.displayAge(21);
  somsri.result('Passed');

  var somchai = Somchai();
  somchai.displayName('Somchai');
  somchai.displayAge(24);
  somchai.displayMajor('Computer Science');
}