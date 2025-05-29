abstract class Student {
  //abstract method
  //if we want to make a method abstract then we have to remove the body
  void attendClass();
  // {
  //   print("He Joined The Class");
  // }

  void examSubmit() {}
}

class Person extends Student {
  String name;

  //constructor of the Person (child class)
  Person(this.name);

  @override
  void attendClass() {
    print("$name has joined the class");
  }
}

//when using implement we have to override every method in parent class
class BusinessMan implements Student {
  String name;
  BusinessMan(this.name);

  @override
  void attendClass() {
    print("$name businessman joined class");
  }

  @override
  void examSubmit() {
    print("$name attended exam");
  }
}

main() {
  // Student s1 = Student();

  Person p1 = Person('REI');
  print(p1.name);
  p1.attendClass();

  BusinessMan b1 = BusinessMan("Natsume");
  b1.examSubmit();

  //polymorphism

  Student gojo = Person('Gojo');
  Student madara = BusinessMan('Madara');

  gojo.attendClass();
  madara.attendClass();

  print(gojo.runtimeType);
  print(madara.runtimeType);

  //true/false value
  print(gojo is Person);
  print(madara is Person);

  print(gojo is BusinessMan);
  print(madara is BusinessMan);

  // print(gojo is Student);
  // print(madara is Student);
}
