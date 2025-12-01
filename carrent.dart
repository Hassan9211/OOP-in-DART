void main(List<String> args) {
  Car car = Car('Toyota', 'Corola', 2020, 4);

  print('Car Details:');

  car.displayDetails();

  print(car.calculateRentalPrice(5));
}

class vehicle {
  String brand;
  String model;
  int year;

  vehicle(this.brand, this.model, this.year);

  void displayDetails() {
    print('Make: $brand');
    print('Model: $model');
    print('Year: $year');
  }

  double calculateRentalPrice(int days) {
    return days * 50.0;
  }
}

class Car extends vehicle {
  int doors;

  Car(String brand, String model, int year, this.doors)
    : super(brand, model, year);

  @override
  double calculateRentalPrice(int days) {
    return super.calculateRentalPrice(days) + 20 * doors;
  }
}

