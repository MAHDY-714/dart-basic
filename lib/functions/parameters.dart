void main() {
  List<Map<String, dynamic>> userData = [
    {
      'uId': 281,
      'name': 'Mohamead Mahdy',
      'email': 'mohmedmahdy714@gmail.com',
      'phone': 01200874856,
      'gender': true,
      'university_degree':
          'Bachelor of Computer Science Engineering from Ain Shams University',
      'password': 'moMahdy714',
    },
    {
      'uId': 282,
      'name': 'Haroun Jamal',
      'email': 'harounHero662@gmail.com',
      'phone': 01099688662,
      'gender': true,
      'university_degree':
          'Master of Business Administration from Cairo University',
      'password': 'hrHero662',
    },
    {
      'uId': 282,
      'name': 'Mariam Ahmed',
      'email': 'MariamAhmed905@gmail.com',
      'phone': null,
      'gender': false,
      'university_degree': null,
      'password': 'maAhmed905',
    },
  ];

  totalTheRest(12500);
  print('=========================');

  // //*_ if not add value in discount
  print('total price = ${totalPrice(500)}');
  print('=========================');

  // //*_ if add value in discount
  print('total price = ${totalPrice(500, 15.5)}');
  print('=========================');

  //*_used basic function & named parameter & if loop to print user data
  for (int i = 0; i < userData.length; i++) {
    userInfo(
      name: userData[i]['name'],
      email: userData[i]['email'],
      phone: userData[i]['phone'],
      gender: userData[i]['gender'],
      universityDegree: userData[i]['university_degree'],
      password: userData[i]['password'],
    );
    print('=========================');
  }
}

//* Positional parameters:-
void totalTheRest(int mySalary) {
  // int mySalary = 12500;
  int myExpenses = 200 * 26;
  int theRest = mySalary - myExpenses;
  print('The Rest = $theRest');
}

//* Optional parameters:-
double totalPrice(double price, [double? discount]) {
  discount ??= 0; // default value of discount is 0;if no value is passed;
  print('price = $price');
  print('discount Percentage = $discount%');
  print('discount total = ${(price * discount / 100)}');
  double total = price - (price * discount / 100);
  return total;
}

//* Named parameters:-
void userInfo({
  required String name,
  required String email,
  int? phone,
  required bool gender,
  String? universityDegree,
  required String password,
}) {
  String isPhone = phone != null ? '+20$phone' : 'No Phone Add';
  print('name = $name');
  print('email = $email');
  print('phone = $isPhone');
  print('gender = ${gender ? 'Male' : 'Female'}');
  print('university Degree = ${universityDegree ?? 'non-university graduate'}');
  print('password = $password');
}
