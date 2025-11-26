
void main(List<String> args) {

lib d = lib("Urdu" , 20 , "20 Aug" , "20 Sep");
lib d1 = lib("English" , 29 , "20 Aug" , "20 Sep");
lib d2 = lib("Isl" , 30 , " " , "20 Sep");
lib d3 = lib("Bio" , 22 , "20 Aug" , "20 Sep");
lib d4 = lib("Physics" , 21 , " " , " ");





d.LibInfo();
d1.LibInfo();
d2.LibInfo();
d3.LibInfo();
d4.LibInfo();


  
}






// ---- Class ----

class lib {
  String? bookName;
  int? lineNumber;
  var issueDate;
  var returnDate;
  


// ---- Constructor----

  lib (this.bookName , this.lineNumber , this.issueDate , this.returnDate);


// ---Method or function----

  void LibInfo() {
    print('Book name is : $bookName');
    print('row number is : $lineNumber');
    print('Issuence date : $issueDate');
    print('Return date : $returnDate');
  
  }


}