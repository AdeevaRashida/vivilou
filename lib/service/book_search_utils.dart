import 'dart:convert';
import 'package:http/http.dart';
import 'package:vivilou/service/utils.dart';
import '../model/books.dart';

class BookSearchUtils {
  static Future<Book> fetchBookById(String id) async {
    final url = 'https://www.googleapis.com/books/v1/volumes/$id';

    Response response = await get(url);
    var bookMap = await jsonDecode(response.body);
    return Utils.bookFromJson(bookMap);
  }
}
