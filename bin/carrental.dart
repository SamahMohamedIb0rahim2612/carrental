import 'dart:io';
import 'package:carrental/car.dart';
import 'package:carrental/customer.dart';
import 'package:carrental/owner.dart';

void main(){
  var car1 = Car(101, 'KIA sportage', true );
  var car2 = Car(102, 'NISSAN sunny', false );
  var car3 = Car(103, 'BMW 320i', true );
  var car4 = Car(104, 'CHEVROLET camaro', false );
  var car5 = Car(105, 'MERCEDES G class', true);
  var car6 = Car(201, 'VOLKSWAGEN tiguan', false);
  var car7 = Car(202, 'HONDA civic', true);
  var car8 = Car(203, 'TOYATO corolla', false);
  var car9 = Car(204, 'LANDROVER defender', true);
  var car10 = Car(205, 'HYUNDIA ix35', false);

  var owner = Owner("Auto Gate",
      [car1, car2, car3, car4, car5, car6, car7, car8, car9, car10]);
    owner.cars.add(car1);
    owner.cars.add(car2);
    owner.cars.add(car3);
    owner.cars.add(car4);
    owner.cars.add(car5);
    owner.cars.add(car6);
    owner.cars.add(car7);
    owner.cars.add(car8);
    owner.cars.add(car9);
    owner.cars.add(car10);

  print('Welcome to ${owner.name}');
  owner.displayAvailableCars();

  print('Enter the car number you want to rent:');
  int? carNumber = int.parse(stdin.readLineSync()!);

  print ('Enter your name:');
  String? customerName =  stdin.readLineSync()!;

  print('Enter your age:');
  int? customerAge = int.parse(stdin.readLineSync()!);

  print('Enter your phone number:');
  int? customerPhoneNumber = int.parse(stdin.readLineSync()!);

  print('Enter your email:');
  String? customerEmail =  stdin.readLineSync()!;

  print('Enter your password:');
  int?  customerPassword = int.parse(stdin.readLineSync()!);

  print('Enter your NationalID:');
  int?  customerNationalID = int.parse(stdin.readLineSync()!);

  print('Customer Details:');
  print('Name: $customerName');
  print('Age: $customerAge');
  print('Phone Number: $customerPhoneNumber');
  print('Email: $customerEmail');
  print('Password: $customerPassword');
  print('NationalID: $customerNationalID');
  print("");
  print("You choosed  $carNumber");
  print("");
  print('-----------------------------------------------');
  print('Thank You for choosing Auto Gate, See You Soon ');
  print('-----------------------------------------------');

  var customer = Customer( customerName, customerAge as int, customerPhoneNumber as int,
      customerEmail, customerPassword as int, customerNationalID as int,  );
}

String _getUserInput(String prompt) {
  stdout.write('$prompt ');
  return stdin.readLineSync()!;
}