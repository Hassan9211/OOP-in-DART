import 'update.dart';

void main(List<String> args) {

  Student s =Student('BS software engineering', 'Hassan Raza', 24869211, '');


  List <Student> dvr = [
    Student('BS software engineering', 'Ali shah', 2037, ''),
    Student('BS software engineering', 'Ali Raza', 2028, ''),
    Student('BS software engineering', 'Mohsan Zia', 2029, ''),
    Student('BS software engineering', 'Abdul Rehman', 2030, '')
  ];


  dvr.forEach((element) {
    print('Depart name is : ${element.deptName} Student name is :  ${element.studentName} Student id is : ${element.studentId} Email is  ${element.email}');
  },);

  




  s.studentInfo();
  

  
}







class Student{

  String? deptName;
  String? studentName;
  int? studentId;
  String? email;

  Student(this.deptName  , this.studentName , this.studentId ,  this.email);
  
  



  studentInfo(){
    print('Name of the Department is : $deptName');
    print('My name is : $studentName');
    print('Id of student is : $studentId');
    print('Email of the student is : $email');
  }




}