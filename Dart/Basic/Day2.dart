void main() {
  // 1. Explicitly defined variables
  String name = 'Md. Shahjamal';
  int age = 25;
  bool isCseStudent = true;

  // Notice the '$' symbol? That is called String Interpolation. 
  // It's the cleanest way to inject variables directly into text.
  print('Developer Profile: $name, Age: $age');
  print('Is studying CSE? $isCseStudent');

  // 2. Type Inference using 'var'
  var businessName = 'Mitali Enterprise';
  print('Business Owner of: $businessName');
  
  // If we uncomment the line below, the code will crash because 'var' locked it as a String!
  // businessName = 100; 

  // 3. The 'dynamic' keyword
  dynamic currentTask = 'Learning Dart';
  print('Current Task (String): $currentTask');

  // dynamic allows us to completely change the data type later
  currentTask = 2; 
  print('Current Task (Integer): Day $currentTask');
}