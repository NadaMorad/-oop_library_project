import 'book.dart';
import 'member.dart';
import 'library.dart';

void main() {
  Book book1 = Book("1984", "George Orwell");
  Book book2 = Book("The Hobbit", "J.R.R. Tolkien");

  Member user1 = Member("Ali");
  PremiumMember user2 = PremiumMember("Sara");

  book1.displayInfo();
  book2.displayInfo();

  user1.borrowBook(book1);
  user1.borrowBook(book2);
  user2.borrowBook(book2);
  user1.displayMemberType();
  user2.displayMemberType();

  Library.displayTotalBooks();
}
