void main(List<String> args) {


  Data data = Data();



  data.subject = 'English';
  data.rollNumber = 1;
  data.marks = 85;
  data.classId =  1267865;
  




data.uniInfo();




}



class Data{

  String? subject;
  int? rollNumber;
  int? marks;
  int? classId;


  void uniInfo(){
    print(subject);
    print(rollNumber);
    print(marks);
    print(classId);

  }







}