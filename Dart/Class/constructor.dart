class Student {
  String? name;
  int? id;
  String? University;

  Student(this.name, this.id, this.University);

  void showResults() {
    print('Name: $name, ID: $id, University: $University');
  }
}

void main() {
  var s1 = Student('Aman', 122192, 'xyz');
  s1.showResults();
}
