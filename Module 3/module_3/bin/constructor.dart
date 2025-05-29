main() {
  Car c1 = Car('Porsche', '9/11 gt3', 2025);

  print(c1.brand);
}

class Car {
  String brand;
  String model;
  int year;

  //Constructor
  //this syntax is used to remove the ?(nullabale symbol)
  Car(this.brand, this.model, this.year);
}
