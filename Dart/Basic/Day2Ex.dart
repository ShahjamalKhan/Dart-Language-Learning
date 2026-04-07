void main(){
  String name= 'Md. Shahjamal';
  int age= 25;
  bool isCSEStudent= true;

  print('Developer Profile: $name, \nAge: $age');
  print('Is Studying CSE: $isCSEStudent');

  //Type inference using var
  var bussinessName='Mitali Enterprise';
  print('Business Owner of: $bussinessName');

  //the Dynamic keyword

  dynamic currentTask= 'Learning Dart';
  print('Current task (String): $currentTask');

 currentTask=2;
  print('Current Task(Integer): $currentTask');
}