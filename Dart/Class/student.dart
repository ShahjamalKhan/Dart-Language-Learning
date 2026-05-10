void main() {
  var myStudent = Student();

  myStudent.name = 'Shahjamal Khan';
  myStudent.ID = 211002125;
  myStudent.University = "Southeast University";

  myStudent.study();
  myStudent.ShowResult();
}

class Student {
  String? name;
  int? ID;
  String? University;

  void ShowResult() {
    print('Name: $name \nID:$ID \nUniversity: $University');
  }

  void study() {
    print('The student is studying.');
  }
}
