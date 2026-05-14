class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('$amount');
    }
    
  }

  void showBalanace(){
    print("বর্তমান ব্যালেন্স: $_balance");
  }
}

void main(){
  var account = BankAccount();
  account.deposit(100);
  account.showBalanace(); 
}