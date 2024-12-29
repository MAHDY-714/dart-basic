import 'package:dart_app/object%20oriented%20programming%20(oop)/inheritance/inheritance_class_oop.dart';

void main() {
  Mercedes mercedes = Mercedes(
    modelYear: 2019,
    color: 'black',
    heigh: 1.8,
    height: 5.0,
    width: 2.5,
    carNumber: '1482 مصر',
  );
  print('Mercedes Color = ${mercedes.color}');
  print('Mercedes Model Year = ${mercedes.modelYear}');
  mercedes.moves();
  mercedes.accelerating();
  print('==========================');

  Burch burch = Burch(
    modelYear: 2020,
    color: 'white',
    heigh: 2.0,
    height: 4.8,
    width: 2.8,
    carNumber: '1593 USA',
  );
  print('Burch Car Number = ${burch.carNumber}');
  print('Burch Model Year = ${burch.modelYear}');
  burch.moves();
  burch.accelerating();
  print('==========================');

  Lamborghini lamborghini = Lamborghini(
    modelYear: 2019,
    color: 'red',
    heigh: 1.8,
    height: 5.0,
    width: 2.5,
    carNumber: '1482 مصر',
  );
  print('Lamborghini Side Mirror = ${lamborghini.sideMirror}');
  print('Lamborghini Wheels = ${lamborghini.wheels}');
  lamborghini.moves();
  lamborghini.accelerating();

  //*_Polymorphism is the ability of an object to take on multiple forms.
  List<Cars> cars = [mercedes, burch, lamborghini];
  print('=====Mercedes=====');
  print('car color is ${cars[0].color}');
  print('=====Burch=====');
  print('car color is ${cars[1].color}');
  print('=====Lamborghini=====');
  print('car color is ${cars[2].color}');
}
