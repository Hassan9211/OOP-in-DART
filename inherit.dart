void main(List<String> args) {
  
  Dell laptop =Dell('Dell', 55000 , 'E5470' );
 
 


  laptop.displayInfo();
 
  
  

}


class Laptop {
  String? brand;
  double? price;


  Laptop (this.brand , this.price);

  void displayInfo (){
    print('Brand : $brand');
    print('Price : $price');
  }


}

class Dell extends Laptop{
  String model;
  Dell(String brand ,double Price ,this.model ) : super(brand , Price);


  void displayInfo (){
    super.displayInfo();
    print('Model : $model');
  }
}




