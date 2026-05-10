void main() {
  var myPhone = Smartphone();

  myPhone.model = 'I-Phone 15';
  myPhone.ram = 15;
  myPhone.color = 'Pink';

  myPhone.ShowDetails();
}

class Smartphone {
  String? model;
  int? ram;
  String? color;

  void ShowDetails() {
    print('Model: $model, \nRam: ${ram}GB, \nColor: $color');
  }
}
