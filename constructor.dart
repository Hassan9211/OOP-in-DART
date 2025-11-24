void main(List<String> args) {

  Alpha a = Alpha(27, 'Hassan Raza', 112233);

  Alpha a2 = Alpha(32, 'Ali Raza', 125703);



  a.classDetail();
  a2.classDetail();  
}


//---- Class-----

class Alpha{
  int age;
  String name;
  int id;

// ---constructor---
  Alpha(this.age , this.name , this.id);



// ---method---
  void classDetail(){
    print('My age is : $age');
    print('My name is : $name');
    print('My id is : $id');
  }

}