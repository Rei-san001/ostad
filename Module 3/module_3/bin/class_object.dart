main() {
  Students s1 = Students(); //object creation
  s1.studentaddress = 'Dhaka'; //dot syntax to access variable

  print(s1.studentaddress);
}

class Students {
  //class name declaration
  String? studentname;
  String? studentclass;
  String? studentaddress;
}

class Human {
  int legs = 2;
  int eyes = 2;
  int hands = 2;
  String? name;
  String? color;
  static String className = 'Human Class';

  moving() {
    //method
    print("$name is Moving");
  }

  eating() {
    print("$name is Eating");
  }

  //static method can also be created
  static sleep() {
    print("Human is Sleeping");
  }
}
