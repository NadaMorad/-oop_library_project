import 'library.dart';

class Book {
  String _title;
  String _author;
  bool _isAvailable = true;

  Book(this._title, this._author) {
    Library.totalBooks++;
  }

  String get title => _title;
  String get author => _author;

  bool get isAvailable => _isAvailable;
  set isAvailable(bool status) => _isAvailable = status;

  void displayInfo() {
    print("Book: $_title by $_author | Available: $_isAvailable");
  }
}
