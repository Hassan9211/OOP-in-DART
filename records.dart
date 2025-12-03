void main(List<String> args) {
  DateTime date = DateTime(2025, 11, 01);


  print(DateTime.now());



  var (days , minuts , hours) = returnDate(date);
  print('Days : $days');
  print('Minuts : $minuts');
  print('Hours : $hours');
  print('weeks : ${days / 7}');

}


(int , int ,int) returnDate(DateTime date){
  DateTime now =DateTime.now();

  int days = now.difference(date).inDays;
  int minuts = now.difference(date).inMinutes;
  int hours = now.difference(date).inHours;
 

  return (days , minuts , hours );


}