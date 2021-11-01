class Student {
  static String major = '';
  String name = '';
  int rollNumber = 0;

 void  showStudentInfo() {
    print("Student's name is $name. ");
    print("Student's roll number is $rollNumber. ");
    print("Student's major name is $major. ");

  }
}

void main() {
  var student1 = Student();
  var student2 = Student();

  Student.major = 'Computer Science';

  student1.name = 'Somchai';
  student1.rollNumber = 90013;
  student1.showStudentInfo();

  student2.name = 'Somsri';
  student2.rollNumber = 90014;
  student2.showStudentInfo();
}