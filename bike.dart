void main(List<String> args) {
  Bike bike = Bike('Honda', 'CG125', 2025, false);

  bike.displayInfo();

  print("Total Rent: ${bike.calculateRentalPrice(5)}");
}

class Vehicle {
  String brand;
  String model;
  int year;

  Vehicle(this.brand, this.model, this.year);

  void displayInfo() {
    print('Make: $brand');
    print('Model: $model');
    print('Year: $year');
  }

  // 👇 Parent class me method add kar diya
  double calculateRentalPrice(int days) {
    return days * 100; // per-day rent
  }
}

class Bike extends Vehicle {
  bool hasCarrier;

  Bike(String brand, String model, int year, this.hasCarrier)
      : super(brand, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Has Carrier: ${hasCarrier ? 'Yes' : 'No'}');
  }

  @override
  double calculateRentalPrice(int days) {
    // Carrier ho to rent me 10 rupees ka discount
    return super.calculateRentalPrice(days) -
     (hasCarrier ? 10.0 : 0.0);
  }
}
