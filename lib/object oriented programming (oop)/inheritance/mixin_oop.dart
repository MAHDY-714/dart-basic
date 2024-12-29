void main() {
  Snake snake = Snake(nameAnimal: 'snake');
  print('\n=====The ${snake.nameAnimal} is Animal======');
  String snakeName = snake.nameAnimal;
  snake.live(nameAnimal: snakeName);
  snake.crawl(nameAnimal: snakeName);
  snake.hunt(nameAnimal: snakeName);
  snake.eat(nameAnimal: snakeName);
  snake.dangerToHumans(nameAnimal: snakeName);

  Dog dog = Dog(nameAnimal: 'dog');
  print('\n======The ${dog.nameAnimal} is Animal======');
  String dogName = snake.nameAnimal;
  dog.live(nameAnimal: dogName);
  dog.walk(nameAnimal: dogName);
  dog.eat(nameAnimal: dogName);
  dog.play(nameAnimal: dogName);
}

class Animals {
  String? skinColor;
  double? weight;
  double? hight;

  void eat({required String nameAnimal}) {
    print('The is $nameAnimal Animal and it is Eatings');
  }

  void live({required String nameAnimal}) {
    print('The $nameAnimal is Mammals Animal and it is Lives in the forest');
  }
}

mixin MammalsMixin {
  void walk({required String nameAnimal}) {
    print('The $nameAnimal is Mammals Animal and it is Walking');
  }
}

mixin PetMixin {
  void live({required String nameAnimal}) {
    print(
        'The $nameAnimal is Pet and it is Lives in the house with the humans');
  }

  void play({required String nameAnimal}) {
    print('The $nameAnimal is Pet and it is Playing');
  }
}

mixin ReptilesMixin {
  void crawl({required String nameAnimal}) {
    print('The $nameAnimal is Reptiles Animal and it is Crawling');
  }
}

mixin PredatorsMixin {
  void hunt({required String nameAnimal}) {
    print('The $nameAnimal is Predators and it is Hunting');
  }

  void dangerToHumans({required String nameAnimal}) {
    print('The $nameAnimal is Predators and it is dangerous to humans');
  }
}

class Dog extends Animals with MammalsMixin, PetMixin {
  late String nameAnimal;
  Dog({required this.nameAnimal});
}

class Snake extends Animals with ReptilesMixin, PredatorsMixin {
  late String nameAnimal;
  Snake({required this.nameAnimal});
}
