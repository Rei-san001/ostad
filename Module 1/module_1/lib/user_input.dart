//User_input

import 'dart:io'; //to take input

main() {
  //String ? name; //? means it can be null and wont show error
  //stdin.readLineSync() = takes string input from the system
  //that's why we need to typecast

  print("Enter your name: ");
  String? name = stdin.readLineSync(); //takes input

  print("Enter your age: ");
  int? age = int.tryParse(stdin.readLineSync()!); //typecast
  //parse don't allow null
  //tryParse allows

  print('Welcome to Dart ${name?.toUpperCase()} \n Your age is $age');
}








//final_constant_declaration

// main(){

  //initialized in runtime
  // final int age = 25; 

  //initialized in compile time
//   const int age2 = 27; 

//   final DateTime nowDateTime = DateTime.now();
//   print(nowDateTime);

//   print(age);
//   print(age2);
// }