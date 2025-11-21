void main() {

  Person person = Person();
  Person person1 = Person();
  Person person2 =Person();

  person.name = 'Hassan Raza';
  person.fatherName = 'Muhammad Afzal';
  person.age = 27;


  person1.name = 'Haziq Rasool';
  person1.fatherName = 'Faiz Rasool';
  person1.age = 13;


  person2.name = 'Abdul Rehman';
  person2.fatherName = 'Abdul Hameed';
  person2.age = 26;



  person.displayInfo();
  person1.displayInfo();
  person2.displayInfo();






}


class Person{

  String? name;
  String? fatherName;
  int? age;


  void displayInfo(){

    print('My name is $name');
    print('My father name is $fatherName');
    print('My age is $age');






  }



}