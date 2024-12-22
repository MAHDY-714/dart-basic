class Humans {
  //*_ attributes:-
  //*_ when the attribute add before Name ( _ ) this attribute is private
  //*_ when the attribute is private(_attributeName) it is not accessible from outside the class or another file
  String? name;
  double? height;
  double? weight;
  int? age;
  int _numberOfArms = 2;
  int _numberOfLegs = 2;
  String? gender;
  String? skinColor;
  String? hairColor;
  String? bloodType;

  //*_constructor when no body
  Humans({
    required this.name,
    required this.height,
    required this.weight,
    required this.age,
    required this.gender,
    required this.skinColor,
    required this.hairColor,
    required this.bloodType,
  });

  //*_Encapsulation :- to control how to input value in the attribute;
  //* setter for attribute numberOfArms
  set numberOfArms(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      _numberOfArms = numberOfArms;
    } else {
      _numberOfArms;
    }
  }

  //* getter for attribute numberOfArms
  int get numberOfArms => _numberOfArms;

  //* setter for attribute numberOfLegs
  set numberOfLegs(int numberOfLegs) {
    if (numberOfLegs >= 0 && numberOfLegs <= 2) {
      _numberOfLegs = numberOfLegs;
    } else {
      _numberOfLegs;
    }
  }

  //* getter for attribute numberOfLegs
  int get numberOfLegs => _numberOfLegs;
}

class ProductDataModel {
  //*_ attributes:-
  String? productId;
  String? productName;
  double? productPrice;
  double? _productDiscountPercentage;
  double? productRate;

  ProductDataModel({
    required this.productId,
    required this.productName,
    required this.productPrice,
    required this.productRate,
    double? productDiscountPercentage,
    double? productDiscountTotal,
    double? grandTotal,
  }) {
    this.productDiscountPercentage =
        productDiscountPercentage ??= 0; //*_when use set in class
    productDiscountTotal = productPrice! *
        (this.productDiscountPercentage / 100); //*_when use get in class
    grandTotal = productPrice! - productDiscountTotal;
    print('Product ID: $productId');
    print('Product Name: $productName');
    print('Product Price: ${productPrice}EGP');
    print(
        'product Discount Percentage : ${this.productDiscountPercentage}%'); //*_when use get in class
    print('Product Discount Total: ${productDiscountTotal}EGP');
    print(
        'Grand Total: ${productDiscountTotal > 0 ? grandTotal : 'no discount'}EGP');
    print('Product Rate: $productRate/5');
  }
  //* setter for attribute productDiscountPercentage
  set productDiscountPercentage(double productDiscountPercentage) {
    if (productDiscountPercentage >= 0 && productDiscountPercentage <= 100) {
      _productDiscountPercentage = productDiscountPercentage;
    } else {
      _productDiscountPercentage ?? 0.0;
    }
  }

  //* getter for attribute productDiscountPercentage
  double get productDiscountPercentage => _productDiscountPercentage ??= 0;
}
