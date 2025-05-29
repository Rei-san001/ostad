import 'restaurant.dart';

main() {
  Restaurant r1 = Restaurant('KFC');
  r1.order('Chicken Fry');
  // r1.prepareitem('chicken fry');

  print(r1.name); //to print the KFC
  r1.setID = 1234;
  print(r1.restaurantId);
}
