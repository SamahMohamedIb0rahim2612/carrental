import 'customer.dart';

class Car {
  int? _number;
  String? _type;
  bool? _isAvailable;
  Customer? _bookedBy;

  Car(int? number, String? type, bool? isAvailable) {
    this._number = number;
    this._type= type;
    this._isAvailable= isAvailable;
  }

  int? get carNumber => _number;
  set carNumber(int? number) => this._number = number;

  String? get carType => _type;
  set carType(String? type) => this._type = type;

  bool? get carIsAvailable => _isAvailable;
  set carIsAvailable(bool? isAvailable) => this._isAvailable = isAvailable;

  Customer? get bookedBy => _bookedBy;
  set bookedBy(Customer? customer) {
    var car;
    if (car.IsAvailable) {
      _bookedBy = customer;
    }
  }

  void display() {
    print('Car Details:');
    print('Car Number: $carNumber');
    print('Car Type: $carType');

    if (bookedBy != null) {
      print('Booked By: ${bookedBy?.customerName}');
      print('Age: ${bookedBy?.customerAge }');
      print('Phone Number: ${bookedBy?.customerPhoneNumber}');
      print('Email: ${bookedBy?.customerEmail}');
      print('Password: ${bookedBy?.customerPassword}');
      print('NationalID: ${bookedBy?.customerNationalID}');
    }
  } //void display
} //Car class