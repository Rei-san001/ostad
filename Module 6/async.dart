main() async {
  //function
  userAbleToVote(15).then((value) {

      if(value){
        print("Able to vote!");
      }
      else
        print("Can't vote");
  });

  //function
  login('123', '4345').then((value){

    if(value){
      print("Login Successful!");
    }
    else
      print("Login Failed!");
  });


  print("Function Started");
  await test();
  print("All done");
}

//future attribute
Future<bool> userAbleToVote(int age) async {

  if(age > 18){
    return true;
  }
  else
    return false;
}

Future<bool> login(String phone, String password) async {

  String UserPhone = '0178822';
  String UserPassword = '12345';

  if(UserPhone == phone && UserPassword == password){
    return true;
  }
  else
    return false;
}



//delay
Future<void> test() async {

  //duration will be in seconds and after that what we wanna put will be
  //in the curly braces
  //if we use await, that thing will finish first then we'll get other things
  await Future.delayed(Duration(seconds: 5), (){
    print('Run after 5 seconds');
  });

  print('Function Ended');
}