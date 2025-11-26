void main(List<String> args) {
  Book b = Book('Naat', 'Farhan Qadary', '33445566', true);
  Book b2 = Book('urdu', 'Hassan Raza', '11223344', true);

  // create the library and add the book to it
  Libarary lib = Libarary();
  lib.addBook(b);
  lib.addBook(b2);
   lib.listBook();

   Member m =Member('Hassan Raza', 8800);

   lib.lonebooks(b , m);

 
}




class Book {
  String tital;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.tital, this.author, this.isbn, this.isAvailable);
}




class Member {
  String? name;
  int? memberId;

  Member(this.name, this.memberId);
}




class Lone {
  Book book;
  Member member;
  DateTime? loneDate;
  DateTime? returnDate;

  Lone(this.book, this.member) {
    loneDate = DateTime.now();
    returnDate = null;
  }




  void returnBook() {
    returnDate = DateTime.now();
    book.isAvailable = true;
  }




  void loansBook(Book book, Member member) {
    if (book.isAvailable == true) {
      // mark book as loaned and set loan details
      this.book = book;
      this.member = member;
      loneDate = DateTime.now();
      book.isAvailable = false;
    } else {
      // either not available or null
      print('Book is not available for loan.');
    }
  }
}




class Libarary {
  List<Book> books = [];
  List<Lone> lone = [];

  void addBook(Book book) {
    books.add(book);
  }

  void listBook() {
    print('All books in the libarary');

    for (var book in books) {
      print(
        'Tital : ${book.tital} Author :${book.author}  isbn : ${book.isbn} Available : ${book.isAvailable}',
      );
    }
  }

  void lonebooks(Book book, Member member) {
    if (book.isAvailable) {
      final loan = Lone(book, member);
      book.isAvailable = false;
      lone.add(loan);
      print('${book.tital} has been loaned to ${member.name} on ${loan.loneDate}.');
    } else {
      print('Book is not available for loan.');
    }
  }
}
