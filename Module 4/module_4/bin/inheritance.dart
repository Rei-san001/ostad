//inheritance 2

import 'father_class.dart';

class Son extends Father {
  String sonName;

  @override
  income() {
    // TODO: implement income
    print('App Development');
  }

  Son(this.sonName) : super('FATHER');
  //Son(this.sonName, String fatherName) : super(fatherName);
}

main() {
  Son s1 = Son('SON');
  //Son s1 = Son('SON', 'FATHER');

  s1.land = 'Less than father';
  s1.home = 'Chotolok';

  print(s1.land);
  print(s1.home);
  s1.income();
}
