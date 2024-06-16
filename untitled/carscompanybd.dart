class Car {
  static int numberOfCars = 0;

  String brand;
  String model;
  int year;
  double milesDriven;

  Car(this.brand, this.model, this.year, [this.milesDriven = 0.0]) {
    numberOfCars += 1;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  // Create three Car objects, each with a unique brand, model, and year.
  Car car1 = Car('Mazda', 'Mazda super car', 2010);
  Car car2 = Car('Honda', 'Accord', 2012);
  Car car3 = Car('Tesla', 'Model S', 2013);
  Car car4 = Car('Toyota', ' Sports', 2014);
  Car car5 = Car('BMW', ' New edition ', 2008);
  Car car6 = Car('Tata', 'Mini', 2013);
  Car car7 = Car('Honda', 'CHR', 2011);
  Car car8 = Car('Cherry', 'Super Model', 2017);
  Car car9 = Car('Toyota', 'Hibrid', 2012);


  // Drive each car a different distance in miles.
  car1.drive(15000);
  car2.drive(30000);
  car3.drive(5000);
  car4.drive(70000);
  car5.drive(130000);
  car6.drive(23000);
  car7.drive(789080);
  car8.drive(54343);
  car9.drive(38984);

  // Print the brand, model, year, and miles driven for each car.
  print('Car 1: ${car1.getBrand()} ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} years');
  print('Car 2: ${car2.getBrand()} ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} years');
  print('Car 3: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');
  print('Car 4: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');
  print('Car 5: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');
  print('Car 6: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');
  print('Car 7: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');
  print('Car 8: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');
  print('Car 9: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');

  // Display the total count of Car objects created.
  print('Total number of Car objects created: ${Car.numberOfCars}');
}