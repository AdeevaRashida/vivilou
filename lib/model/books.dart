class Book {
  Book({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.description,
    required this.averageRating,
    required this.publisher,
    required this.publishedDate,
    required this.authors,
    required this.pageCount,
    required this.categories,
    required this.thumbnailUrl,
    required this.previewLink,
    required this.infoLink,
    required this.webReaderLink
  });

  final String id;
  final String title;
  final String subtitle;
  final String description;
  final List<String> authors;
  final List<dynamic> categories;
  final String pageCount;
  final String averageRating;
  final String publisher;
  final String publishedDate;
  final String thumbnailUrl;
  final String previewLink;
  final String infoLink;
  final String webReaderLink;

}