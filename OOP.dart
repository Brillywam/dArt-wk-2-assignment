// class Person {
//   String name;
//   String phone;
//   bool isMarried;
//   int age;

//   Person(this.name, this.phone, this.isMarried, this.age);
   
//    void displayInfo() {
//     print("Name: $name");
//     print("Phone: $phone");
//     print("Marital Status: ${isMarried ? 'Married' : 'Single'}");
//     print("Age: $age");
//    }
//    }

// void main() {
//   var person = Person('John Doe', '+123456789', false, 29);
// person.displayInfo();
// }
void main() {
  var Hannah = Female('Hannah', 23, 88, true);
  Hannah.sleeping();
  Hannah.eating();
}




class Human {
  //constructor
  Human(
    String this.name,
    int this.age,
    double this.weight,
    bool this.isFemale,
  );
  //properties
  String? name;
  int? age;
  double? weight;
  bool? isFemale;
  //methods
  void eating() {
    print("${this.name} is eating!");
  }
  void sleeping() {
    print("${this.name} is sleeping!");
  }
  void breathing() {
    print("${this.name} is breathing!");
  }
  void seeGender() {
    print("${this.name} is Female?: ${this.isFemale}");
  }
}

class Female extends Human {
  //constructor
  Female(String name, int age, double weight, bool isFemale)
  :super(name, age, weight, true);
   @override
   void eating() => print("${this.name} is a girl and she is breathing!");
}
class Male extends Human {
  //constructor
  Male(String name, int age, double weight, bool isFemale)
  :super(name, age, weight, false);
  @override
  void eating() => print("${this.name} is a girl and she is breathing!");
}