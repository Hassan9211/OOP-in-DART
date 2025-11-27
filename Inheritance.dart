

void main(List<String> args) {

  Student student =Student();


  student.name = 'Hassan Raza';
  student.age = 27;
  student.regNumber = 'S21BSEEN1E02027';
  student.semester = '8th';

  student.book = 'python';
  student.book1 = 'c#';
  student.book2 = 'C++';
  student.book3 = 'nodeJs';
  student.book4 = 'javaScript';

  

  student.display();
  student.studentInfo();
  student.bookInfo();
  
}





class Person{
  String? name;
  int? age;

 void display(){
  print('Student name is : $name');
  print('Age of student is : $age');
 }


  
}

 mixin Book {
   
 
  String? book;
  String? book1;
  String? book2;
  String? book3;
  String? book4;
  


  void bookInfo(){
    print('$book , $book1 , $book2 , $book3 , $book4');
  }
}

class Student extends Person with Book{

 
  String? regNumber;
  String? semester;
 

  void studentInfo(){
    print('Registration number is : $regNumber');
    print('semester is : $semester');
  }

}  


 