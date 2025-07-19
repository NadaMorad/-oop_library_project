# 📚 Simple Library System in Dart

This is a basic **Library Management System** built using Dart. It demonstrates essential **Object-Oriented Programming (OOP)** concepts including:

- Class
- Object
- Constructor
- Method
- Property
- Encapsulation
- Inheritance
- Polymorphism
- Getter/Setter
- Static Members

---

## ✅ OOP Concepts Overview

| Concept           | How It's Used                                                                            | Code Example                                    |
|-------------------|-------------------------------------------------------------------------------------------|-------------------------------------------------|
| **Class**         | Defined classes like `Book`, `Member`, `Library`, `PremiumMember`                        | `class Book {`, `class Member {`               |
| **Object**        | Created instances like `Book book1 = Book(...)`                                          | `Book book1 = Book("1984", "George Orwell");`  |
| **Constructor**   | Used to initialize properties                                                            | `Book(this._title, this._author);`             |
| **Method**        | Functions like `borrowBook()`, `displayInfo()`                                           | Inside `Member`, `Book` classes                |
| **Property**      | Class-level variables like `_title`, `_author`, `isAvailable`                           | Inside `Book`                                  |
| **Encapsulation** | Private properties + public getters/setters                                              | `_title`, `_author` + `get title => _title;`   |
| **Inheritance**   | `PremiumMember` extends `Member`                                                        | `class PremiumMember extends Member`           |
| **Polymorphism**  | `displayMemberType()` overridden in `PremiumMember`                                      | `@override void displayMemberType()`           |
| **Getter/Setter** | Controlled access to private variables like `_isAvailable`                              | `bool get isAvailable => _isAvailable;`        |
| **Static Members**| Track total books across all instances                                                  | `static int totalBooks = 0;` in `Library`      |

---

## 🧩 Project Structure

