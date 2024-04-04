class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age         : $age');
    print('Grade Level : $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Name   : $name');
    print('Age    : $age');
    print('Subject: $subject');
  }
}
  // Create a student object
  var student1 = Student('Joseph Shiundu', 13, 7);

  // Create a teacher object
  var teacher1 = Teacher('Mathias Mayabi', 31, 'Chemistry');
void main() {
  // Print student information
   print('Student Information:');
  student1.printInfo();

  // Print teacher information
  print('\nTeacher Information:');
  teacher1.printInfo();
}
