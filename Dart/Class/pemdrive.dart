class Pendrive {
  String? name;
  int? size;
  double? price;

  Pendrive(this.name, this.size, this.price);

  void showfull() {
    print('Pendrive Name: $name, \nSize: $size GB, \nPrice: $price\n');
  }
}

void main() {
  var P1 = Pendrive('Apachi', 44, 65.5);
  P1.showfull();

  var P2 = Pendrive('Toshiba', 16, 16.3);
  P2.showfull();
}
