class Restaurant {
  String name;
  String location = 'Dhaka';
  int _id = 20234;

  Restaurant(this.name);

  order(String item) {
    print("$item ordered");
    _prepareitem(item);
    _shopping(item);
  }

  //to make it priavte we have to use this "_"
  _prepareitem(String item) {
    print("$item Cooking");
  }

  _shopping(String item) {
    print("Buy Material");
  }

  //setter method
  set setID(int value) {
    _id = value;
  }

  //getter method
  int get restaurantId => _id;
}
