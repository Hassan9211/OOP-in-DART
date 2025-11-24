void main(List<String> args) {


//--- Perameter Assign---


  Info info = Info();
  Info info1 = Info();
  Info info2 = Info();
  Info info3 = Info();


  info.name = "Ali Raza";
  info.fatherName = "Muhammad Afzal";
  info.age = 32;


    info1.name = "Hassan Raza";
  info1.fatherName = "Muhammad Afzal";
  info1.age = 27;


   info2.name = "Mohasan Zia";
  info2.fatherName = "Muhammad Afzal";
  info2.age = 38;


   info3.name = "Asia Afzal";
  info3.fatherName = "Muhammad Afzal";
  info3.age = 30;


  //--- Method or Function call---


  info.detail();
  info1.detail();
  info2.detail();
  info3.detail();




}

// -----Class----

class Info {
  String? name;
  String? fatherName;
  int? age;


// --- Method or Function---

  void detail() {
    print(name);
    print(fatherName);
    print(age);
  }
}
