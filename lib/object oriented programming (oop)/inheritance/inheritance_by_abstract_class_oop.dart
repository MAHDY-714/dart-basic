abstract class Animal {
  int numOfLegs;
  double weight;

  Animal({required this.numOfLegs, required this.weight}); // Constructor

  eat({required String animalName}); // Method no body this is abstract method

  void sound({required String soundName}) {
    print('Make Sound : $soundName');
  }
}

class Dog implements Animal {
  String name;

  @override
  int numOfLegs;

  @override
  double weight;
  Dog({
    required this.name,
    required this.numOfLegs,
    required this.weight,
  });

  @override
  eat({required String animalName}) {
    animalName = name;
    print('$animalName is eating Chicken');
  }

  @override
  void sound({required String soundName}) {
    print('sound is $soundName');
  }
}

class Cat extends Animal {
  String name;
  Cat({
    required this.name,
    required super.numOfLegs,
    required super.weight,
  });

  @override
  eat({required String animalName}) {
    animalName = name;
    print('$animalName is eating Chicken');
  }
}

class Lion extends Animal {
  String name;
  Lion({
    required this.name,
    required super.numOfLegs,
    required super.weight,
  });

  @override
  eat({required String animalName}) {
    animalName = name;
    print('$animalName is eating Meat');
  }

  @override
  void sound({required String soundName}) {
    print('sound is $soundName');
  }
}
