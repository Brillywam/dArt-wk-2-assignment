void main() {
  //Integer data types (numbers)
  int num1 = 50;
  double num2 = 65.1;
  num num3 = 25;
  num num4 = 25.2;
  //(sum)
  num sum = num1 + num2 + num3 + num4;
  //printing
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");
  //String data type
  String companyName = "Scooby Snacky Snacks";
  String address = "KENYA";
  print("My Company's name is $companyName and the address is $address");
  //Booleans data type
  bool isYellow = true;
  print("Banana is yellow: $isYellow");
  //lists data type
  List<String> colours = [
    "Blue",
    "Red",
    "Yellow",
  ];
  print("Value of colours is $colours");
  print("Value of colours[0] is ${colours[0]}");
  print("Value of colours[1] is ${colours[1]}");
  print("Value of colours[2] is ${colours[2]}");
  //maps data type, with string keys and int values
  Map<String, int> marks = {'Math': 70, 'English': 80, 'Science': 90};
  print("Subject marks: $marks");
  //runes data type (a string)
  String runesString = "Runes in Dart \u{1F64D} \u{1F682}";
  print(runesString);
}
