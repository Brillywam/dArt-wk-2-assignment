//The student's class
class Student {
  String name;
  int age;
  String gradelevel;
  //constructor
  Student(this.name, this.age, this.gradelevel);

  //Method to print the student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradelevel');
  }
}

//Teacher's class
class Teacher {
  String name;
  int age;
  String subject;

  //Constructor
  Teacher(this.name, this.age, this.subject);
  //method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}
//3rd class for student and teacher objects
class School {
void printSchoolInfo() {
  //Student object
  Student JohnPaul = Student('John Paul', 10, 'Grade 3');
  //teacher object
  Teacher MrsNjoroge = Teacher('Mrs. Njoroge', 45, 'English');
  //call methods
  JohnPaul.printStudentInfo();
  MrsNjoroge.printTeacherInfo();
}
}

void main() {
  School school = School();
  school.printSchoolInfo();
}