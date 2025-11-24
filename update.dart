void main(List<String> args) {
  Student student = Student();

  student.name = 'Hassan Raza';
  student.age = 27;
  student.grade = 'A';
  student.id = 90879;

  student.studentInfo();
  student.updateGrade('A+');
  student.updateId(37397);
}

class Student {
  String? name;
  int? age;
  String? grade;
  int? id;

  void studentInfo() {
    print('My name is : $name');
    print('My age is : $age');
    print('My grade is : $grade');
    print('My id is : $id');
  }

  void updateGrade(String newGrade) {
    grade = newGrade;

    print('Gread update to $newGrade for $name');
  }


  void updateId (int newId){
    id = newId;

    print('id update to $newId for $name');
  }
}
