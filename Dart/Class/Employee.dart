class Employee {
  String? name;
  double _salary;

  Employee(this.name, this._salary);

  double get salary => _salary;

  set salary(double newSalary) {
    if (newSalary > _salary) {
      _salary = newSalary;
      print("বেতন আপডেট করা হয়েছে: $_salary");
    } else {
      print('নতুন বেতন পুরানো বেতনের থেকে বেশি হতে হবে।');
    }
  }
}

void main() {
  var emp = Employee('Sabbir', 50000);

  print('Name: ${emp.name}');
  print('Current Salary: ${emp.salary}');

  emp.salary = 550000;
  print('Salary after update: ${emp.salary}');
}
