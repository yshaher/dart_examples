class Book {
  late int bookId;
  late int pages;
  late int price;

  void get(int bookId, int pages, int price) {
    this.bookId = bookId;
    this.pages = pages;
    this.price = price;
  }

  int prices() {
    return price;
  }
}
