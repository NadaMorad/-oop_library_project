import 'book.dart';

class Member {
  String name;
  List<Book> borrowedBooks = [];

  Member(this.name);

  void borrowBook(Book book) {
    if (book.isAvailable) {
      book.isAvailable = false;
      borrowedBooks.add(book);
      print("$name borrowed '${book.title}'");
    } else {
      print("Sorry, '${book.title}' is not available.");
    }
  }

  void displayMemberType() {
    print("Member: $name");
  }
}

class PremiumMember extends Member {
  PremiumMember(String name) : super(name);

  @override
  void displayMemberType() {
    print("Premium Member: $name");
  }
}
