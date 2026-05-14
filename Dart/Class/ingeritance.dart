class User {
  String? name;
  String? email;

  User(this.name, this.email);
  
  void login(){
    print("$name লগ ইন করেছেন।"); 
  }
}


class Admin extends User{
  Admin(String name, String email) : super(name, email);

  void deleteProduct(){
    print("Admin $name কে ডিলিট করেছেন।");
  }
}

void main(){
 
  var myAdmin=Admin('Sabbir', 'sabbir@example.com');
  myAdmin.login();
  myAdmin.deleteProduct();
}