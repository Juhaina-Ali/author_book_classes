import 'author.dart';
import 'book.dart';

void main(){
  Author author1 = Author("Juhaina",2020);
  Author author2 = Author("Saba",2022);

  Book book1 = Book("Java",2020,author1);
  Book book2 = Book("javaScript",2020,author1);

  print("Book Name : "+book1.title! );
  print( "Year Published : "+book1.yearPublished.toString());
  print(book1.author?.name);
}
