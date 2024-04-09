import 'dart:io';
//Car Class
class Car {
  //Instance variables of the 'Car' class
  String make;
  String model;
  int year;

//Constructor for the 'car' class
  Car(this.make, this.model, this.year);

//Overridden method of the Object, it returns a string rep. of the 'car' object in the format 'year make model'
  @override 
  String toString() {
    return '$year $make $model';
  }
  
}
//Method to read cars from file
List<Car> readCarsFromFile(String filename) {
  List<Car> cars = [];

//try is used to handle errors that may occur during file operations
  try {
    File file = File('car.txt');
    //This reads all the lines in the file and stores them in a string of lines
    List<String> lines = file.readAsLinesSync();
    //This iterates over each line in the lines list
    for (String line in lines) {
      //This splits the current line into parts and stores them in a list
      List<String> carData = line.split(',');
      //This checks if the 'cardata' list contains exactly three parts
      if (carData.length == 3) {
        String make = carData[0];
        String model = carData[1];
        int year = int.tryParse(carData[2]) ?? 0;
        //This creates a new 'car' object using the extracted make, model and year and adds it to the list
        
        cars.add(Car(make, model, year));
      }
    }
  } catch (e) {
    print ('Error reading file: $e');
  }

//This returns the list of 'car' objects read from the file
  return cars;
}

void main() {
  //This calls the readCarsFromFIle function with the filename car.txt and stores the returned list of 'car' objects 
  List<Car> cars = readCarsFromFile('car.txt');

  //Print the cars
  for (Car car in cars) {
    print(car);
  }
}