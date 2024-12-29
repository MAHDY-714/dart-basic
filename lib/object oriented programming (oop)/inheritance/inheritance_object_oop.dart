import 'package:dart_app/object%20oriented%20programming%20(oop)/inheritance/inheritance_by_abstract_class_oop.dart';
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

  //*_object from a subclass extends the abstract superclass
  print('\n=====The Animal is Lion=====');
  Lion scar = Lion(name: 'scar', numOfLegs: 4, weight: 215);
  print('the scar name ia :- ${scar.name}');
  print('the scar numOfLegs ia :- ${scar.numOfLegs}');
  print('the scar weight ia :- ${scar.weight}KG');
  scar.eat(animalName: scar.name);
  scar.sound(soundName: 'roar');

  //*_object from a subclass implements the abstract superclass
  print('=====The Animal is Dog=====');
  Dog rax = Dog(name: 'rax', numOfLegs: 4, weight: 80);
  print('the rax name ia :- ${rax.name}');
  print('the rax numOfLegs ia :- ${rax.numOfLegs}');
  print('the rax weight ia :- ${rax.weight}KG');

  rax.eat(animalName: rax.name);
  rax.sound(soundName: 'braking');

  print('=====The Animal is Cat=====');
  Cat kitty = Cat(name: 'kitty', numOfLegs: 4, weight: 20);
  print('the kitty name ia :- ${kitty.name}');
  print('the kitty numOfLegs ia :- ${kitty.numOfLegs}');
  print('the kitty weight ia :- ${kitty.weight}KG');

  kitty.eat(animalName: kitty.name);
  kitty.sound(soundName: 'meo');
}
