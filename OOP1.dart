import 'dart:io';
//Car Class
class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  @override 
  String toString() {
    return '$year $make $model';
  }
  
}
//Method to read cars from file
List<Car> readCarsFromFile(String filename) {
  List<Car> cars = [];

  try {
    File file = File('car.txt');
    List<String> lines = file.readAsLinesSync();
    for (String line in lines) {
      List<String> carData = line.split(',');
      if (carData.length == 3) {
        String make = carData[0];
        String model = carData[1];
        int year = int.tryParse(carData[2]) ?? 0;
        cars.add(Car(make, model, year));
      }
    }
  } catch (e) {
    print ('Error reading file: $e');
  }

  return cars;
}

void main() {
  List<Car> cars = readCarsFromFile('car.txt');

  //PRint the cars
  for (Car car in cars) {
    print(car);
  }
}