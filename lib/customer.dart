class Customer {
  String? _name;
  int? _age;
  int? _phoneNumber;
  String? _email;
  int? _password;
  int? _NationalID;

  Customer(String? customerName, int? customerAge, int? customerPhoneNumber,
      String? customerEmail, int? customerpassword,int? customerNationalID,)
  {
    this._name = customerName;
    this._age = customerAge;
    this._phoneNumber = customerPhoneNumber;
    this._email = customerEmail;
    this._password = customerpassword;
    this._NationalID = customerNationalID;
  }

  String? get customerName => _name;
  set customerName(String? name) => this._name = name;

  int? get customerAge => _age;
  set customerAge(int? age) => this._age = age;

  int? get customerPhoneNumber => _phoneNumber;
  set customerPhoneNumber(int? phoneNumber) => this._phoneNumber = phoneNumber;

  String? get customerEmail => _email;
  set customerEmail(String? email) => this._email = email;

  int? get customerPassword => _password;
  set customerPassword(int? password) => this._password = password;

  int? get customerNationalID => _NationalID;
  set customerNationalID(int?  NationalID) => this._NationalID = NationalID;

  void display() {
    print('Customer Details:');
    print('Name: $customerName');
    print('Age: $customerAge');
    print('Phone Number: $customerPhoneNumber');
    print('Email: $customerEmail');
    print('Password: $customerPassword');
    print('NationalID: $customerNationalID');

  }//void display
} // customer class