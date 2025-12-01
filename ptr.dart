void main(List<String> args) {

  Customer cust = Customer('Ali', 'Lahore', 'Card');
  Car car =Car('Honda', 'Civic', 2025, 4500000, cust);


  car.display();







}

class vehical{
  String? brand;
  String? name;
  int? model;


  vehical(this.brand , this.name, this.model);

  void display(){
    print('brand : $brand');
    print('Car name $name');
    print('Car model $model');
  }
}


class Car extends vehical {
  int price;
  Customer customer;

  Car(String brand, String name , int model , this.price, this.customer) :super(brand , name , model);

  void display(){
    super.display();
    print('Price of car : $price');
    customer.customerInfo();
  }

}



class Customer{

  String? personName;
  String? Residence;
  String? PaymentByCashOrCard;

  Customer(this.personName, this.Residence, this.PaymentByCashOrCard);


  void customerInfo(){
    print('Customer Name : $personName');
    print('Person living area : $Residence');
    print('Payment Method : $PaymentByCashOrCard');
  }

}
