class Person {
  String name;
  String phone;
  bool isMarried;
  int age;

  Person(this.name, this.phone, this.isMarried, this.age);
   
   void displayInfo() {
    print("Name: $name");
    print("Phone: $phone");
    print("Marital Status: ${isMarried ? 'Married' : 'Single'}");
    print("Age: $age");
   }
   }

void main() {
  var person = Person('John Doe', '+123456789', false, 29);
person.displayInfo();
}