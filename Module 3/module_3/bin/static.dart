import 'class_object.dart';

main() {
  //with the help of static, we don't have to
  //create objects for the class
  print(Human.className);

  Human.sleep();
}
