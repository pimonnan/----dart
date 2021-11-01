class Student {
  var name;
  var age;
  var rollNumber;

  shoowStudentInfo() {
    print("Student's name is $name.");
    print("Student's age is $age.");
    print("Student's roll number is $rollNumber.");
  }
}

void main() {
  var student = Student();
}