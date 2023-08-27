import 'author.dart';

class Book{
  String? title;
  int? yearPublished;
  Author? author;

  Book(String s, int i, Author author1){
    title = s;
    yearPublished = i;
    author = author1;
  }
}