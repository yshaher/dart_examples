class TV {
  String brandName;
  int model;
  int price;

  TV(this.brandName, this.model, this.price);

  void printData() {
    print('The Brand Name: $brandName');
    print('The Model is: $model');
    print('The price: $price');
  }
}
