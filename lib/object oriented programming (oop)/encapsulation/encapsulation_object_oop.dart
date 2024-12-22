import 'package:dart_app/object%20oriented%20programming%20(oop)/encapsulation/encapsulation_class_oop.dart';

void main() {
  Humans human1 = Humans(
    name: 'ibrahim',
    height: 174.0,
    weight: 140,
    age: 24,
    gender: 'male',
    skinColor: 'white',
    hairColor: 'black',
    bloodType: 'A+',
  );
  print('name:- $human1.name');
  print('height:- $human1.height');
  print('weight:- $human1.weight');
  print('age:- $human1.age');
  print('gender:- $human1.gender');
  print('skinColor:- $human1.skinColor');
  print('hairColor:- $human1.hairColor');
  print('bloodType:- $human1.bloodType');

  human1.numberOfArms = 3; //*_when use set with object
  print('Number Of Arms: ${human1.numberOfArms}'); //*_when use get with object

  human1.numberOfLegs = 1; //*_when use set with object
  print('Number Of Legs: ${human1.numberOfLegs}'); //*_when use get with object

  print('=============================');
  ProductDataModel product1 = ProductDataModel(
    productId: '789548362',
    productName: 'Iphone 16 PRO',
    productPrice: 60.0,
    productRate: 4.2,
    productDiscountPercentage: 2.0,
  );
  print(product1.productDiscountPercentage * 5.0); //*_when use get with object
}
