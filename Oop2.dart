//abstract dart class.
// void main() {
  // Cat myCat = Cat();
  // myCat.makeSound();
// }

// abstract class Animal {
//   int legs = 0;
//   void makeSound();
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("Meow");
//   }
// }
void main() {
  Student BrillyWam = Student('Brilly Wam', '3546');

  BrillyWam.studentPerformance(67);
  BrillyWam.studentConduct('good');
}

//Abstraction
abstract class SubjectMathematics {
  void studentPerformance(int grade) {}
  void studentConduct(String message) {}
}
class Student extends SubjectMathematics {
  Student(String? studentName, String? admissionNo);

 @override
 void studentPerformance(int grade) {
  if (grade > 50) {
    print("PASS");
  } else {
    print("FAIL");
  }
 }

  @override
  void studentConduct(String message) {
    if (message == 'good') {
      print('GOOD STUDENT');
    } else {
      print('DO BETTER');
    }
  }
}

