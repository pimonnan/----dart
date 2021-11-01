class Student {
  var name;
  var age;
  var rollNumber;

  showStudentInfo() {
    print("Student's name is $name.");
    print("Student's age is $age.");
    print("Student's roll number is $rollNumber.");
  }
}

void main() {
  var student = Student();
  student.name = 'Somchai';
  student.age = 24;
  student.rollNumber = 90001;
  student.showStudentInfo();
}