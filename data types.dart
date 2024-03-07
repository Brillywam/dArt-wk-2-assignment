void main() {
  //numbers
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;
// For sum
  num sum = num1 + num2 + num3 + num4;
// Printing info
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");
//string
  String schoolName = "Powerlearn Project Academy";
  String address = "AFRICA";
  print("My School name is $schoolName and the address is $address");
  //booleans
  bool isAsleep = true;
  print("Sleeping status?: $isAsleep");
  //lists
  List<String> names = ["Joy", "James", "Paul"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");
  //maps with string keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charles': 35,
  };
  print("Ages of students: $ages");
  //runes; a string with runes
  String runesString = "Runes in Dart: \u{1F64B} \u{1F680}";
  print(runesString);
  //declaring two numbers
  int num5 = 10;
  int num6 = 3;
  //performing arithmetic calculation
  int sum2 = num5 + num6;
  int diff = num5 - num6;
  int subtract = num6 - num5;
  int mul = num5 * num6;
  double div = num5 / num6;
  int div2 = num5 ~/ num6;
  int mod = num5 % num6;
  //printing
  print("The addition is $sum2.");
  print("The subtraction is $diff.");
  print("The unary minus is $subtract.");
  print("The multiplication is$mul.");
  print("The division is $div.");
  print("The integer division is $div2");
  print("The modulus is $mod.");
}
