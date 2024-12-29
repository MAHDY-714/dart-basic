void main() {
  Persons person1 = Persons(
    age: 24,
    name: 'mahdy',
    height: 174.0,
    width: 140.0,
    gender: 'male',
    skinColor: 'white',
    hairColor: 'black',
    bloodType: 'A+',
  );
  print(person1);
  print('=======================');
  ProductModel product1 = ProductModel(
    productId: '54SD8756A',
    productName: 'Vivo V27',
    productPrice: 15500,
    productDiscountPercentage: 17,
    productRate: 4.8,
  );
  print(product1);
  ProductModel product2 = ProductModel.noDiscount(
    productId: '65TE9867B',
    productName: 'Vivo V29',
    productPrice: 18600,
    productRate: 4.5,
  );

  print(product2.productId);
  print(product2.productName);
  print(product2.productPrice);
  print(product2.productRate);
}

class Persons {
  //*_ attributes:-
  String? name;
  double? height;
  double? width;
  int? age;
  int? numberOfArms;
  int? numberOfLegs;
  String? gender;
  String? skinColor;
  String? hairColor;
  String? bloodType;
  //! the Constructor 1 creates new parameters to add arguments to the attributes
  Persons({
    int numberOfArms = 2,
    int numberOfLegs = 2,
    required int age,
    required String name,
    required double height,
    required double width,
    required String gender,
    required String skinColor,
    required String hairColor,
    required String bloodType,
  }) {
    //*_this:- keyword to access the class attributes
    this.numberOfArms = numberOfArms;
    this.numberOfLegs = numberOfLegs;
    this.age = age;
    this.name = name;
    this.height = height;
    this.width = width;
    this.gender = gender;
    this.skinColor = skinColor;
    this.hairColor = hairColor;
    this.bloodType = bloodType;
    print('Number Of Arms: ${this.numberOfArms}');
    print('Number Of Legs: ${this.numberOfLegs}');
    print('Age: ${this.age}');
    print('Name: ${this.name}');
    print('Height: ${this.height}');
    print('Width: ${this.width}');
    print('Gender: ${this.gender}');
    print('Skin Color: ${this.skinColor}');
    print('Hair Color: ${this.hairColor}');
    print('Blood Type: ${this.bloodType}');
  }
}

class ProductModel {
  //*_ attributes:-
  String? productId;
  String? productName;
  double? productPrice;
  double? productDiscountPercentage;
  double? productRate;
  //! the Constructor 2 uses the attributes as parameters directly to receive their arguments
  ProductModel({
    double? discountTotal,
    required this.productId,
    required this.productName,
    required this.productPrice,
    this.productDiscountPercentage,
    required this.productRate,
  }) {
    discountTotal = productDiscountPercentage != null
        ? productPrice! * productDiscountPercentage! / 100
        : 0;

    print('Product ID: $productId');
    print('Product Name: $productName');
    print('Product Price: $productPrice');
    print('Product Discount: $productDiscountPercentage');
    print('Product Discount Total: $discountTotal');
    print('Product Rate: $productRate');
  }

  ProductModel.noDiscount({
    required this.productId,
    required this.productName,
    required this.productPrice,
    required this.productRate,
  });
}
