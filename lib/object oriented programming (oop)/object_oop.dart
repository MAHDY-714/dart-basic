import 'class_oop.dart';

void main() {
//*create object
  Human mahdy = Human();
  //*_to axis attribute or methods in class
  mahdy.name = 'Mahdy';
  mahdy.age = 24;
  mahdy.gender = 'male';
  mahdy.hairColor = 'black';
  print(mahdy.name);
  print(mahdy.age);
  print(mahdy.gender);
  print(mahdy.hairColor);
  print(mahdy.numberOfArms);
  print(mahdy.numberOfLegs);
  mahdy.theRead();
  mahdy.theWrite();

  Human nada = Human();
  nada.name = 'Nada';
  nada.age = 20;
  nada.gender = 'female';
  nada.hairColor = 'yellow';
  print(nada.name);
  print(nada.age);
  print(nada.gender);
  print(nada.hairColor);
  print(mahdy.numberOfArms);
  print(mahdy.numberOfLegs);
  nada.theTalk();
  nada.theWalk();
}