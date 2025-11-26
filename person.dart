


class Person {
  String _name;
  int _age;

  Person(this._name , this._age);

  String get name  => _name;
  int get age => _age;

  set setAge(int age){
    if (age > 0){
      _age = age;

    }

  }
  set setName(String name ){

    _name = name;



  }


  void info_1(){
    print('Name is : $_name ');
    print('Age is : $_age');
  }





}