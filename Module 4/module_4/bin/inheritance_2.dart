//ineheritance 3

abstract class Animal {
  String name;
  static var test = 'ANIMAL CLASS';
  Animal(this.name);

  eat() {
    print("$name is eating");
  }

  sleeping() {
    print("$name is sleeping");
  }
}

class Dog extends Animal {
  String color;

  Dog(this.color, String name) : super(name);

  @override
  eat() {
    // TODO: implement eat
    print("Eats Dog Food");
  }
}

class Cat extends Animal {
  String color;

  Cat(this.color, String name) : super(name);

  @override
  eat() {
    // TODO: implement eat
    print("Eats Cat Food");
  }
}

main() {
  Dog dog1 = Dog('Black', 'Tom');
  dog1.eat();

  //we used static for the test that's why
  //we don't have to create any instance
  print(Animal.test);

  //abstract
  Cat cat1 = Cat('White', 'Jerry');
  cat1.eat();
  cat1.sleeping();
}
