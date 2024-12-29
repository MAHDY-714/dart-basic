class Cars {
  int modelYear;
  String color;
  double heigh;
  double height;
  double width;
  int wheels = 4;
  int sideMirror = 2;
  String carNumber;
  Cars({
    required this.modelYear,
    required this.color,
    required this.heigh,
    required this.height,
    required this.width,
    required this.carNumber,
    this.sideMirror = 2,
    this.wheels = 4,
  });
  void moves() {
    print('Tge Car moving on the ground');
  }

  void accelerating() {
    print('accelerating from 0 to 100 in 1 minute');
  }
}

class Burch extends Cars {
  //*_super constructor 1
  Burch({
    required super.modelYear,
    required super.color,
    required super.heigh,
    required super.height,
    required super.width,
    required super.carNumber,
  });
}

class Mercedes extends Cars {
  //*_super constructor 2
  Mercedes({
    required int modelYear,
    required String color,
    required double heigh,
    required double height,
    required double width,
    int wheels = 4,
    int sideMirror = 2,
    required String carNumber,
  }) : super(
          modelYear: modelYear,
          color: color,
          heigh: heigh,
          height: height,
          width: width,
          wheels: wheels,
          sideMirror: sideMirror,
          carNumber: carNumber,
        );
}

class Lamborghini implements Cars {
  @override
  String carNumber;

  @override
  String color;

  @override
  double heigh;

  @override
  double height;

  @override
  int modelYear;

  @override
  int sideMirror;

  @override
  int wheels;

  @override
  double width;
  Lamborghini({
    required this.modelYear,
    required this.color,
    required this.heigh,
    required this.height,
    required this.width,
    required this.carNumber,
    this.sideMirror = 2,
    this.wheels = 4,
  });

  @override
  void accelerating() {
    print('accelerating from 0 to 100 in 5 seconds');
  }

  @override
  void moves() {
    print('The Lamborghini Car is moving on the ground');
  }
}
