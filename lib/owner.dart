import 'car.dart';

class Owner {
  String? name;
  late List<Car> cars;

  Owner(this.name, List<Car> list) {  cars = [];  }

  String? get hotelName => name;
  set hotelName(String? name) => this.name = name;

  void displayAvailableCars() {
    print("Available Cars: ");
    for (var car in cars) {
      if (car.carIsAvailable == true) {
        car.display();
        print('Car is Available');
        print('----------------');
      }
      else {
        car.display();
        print('Car is NotAvailable');
        print('----------------');
      }
    }
  }
}