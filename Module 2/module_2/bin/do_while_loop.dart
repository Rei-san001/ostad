main() {
  // int i = 1;

  // do {
  //   print("Index is $i");
  //   i++;
  // } while (i <= 10);

  List<String> student = ['Ajmain', 'Tanaka', 'Natsume', 'Asta', 'Naruto'];
  List<double> result = [4.00, 3.55, 3.87, 4.00, 3.50];

  int i = 0;
  do {
    print("${student[i]} Your result is ${result[i]}");
    i++;
  } while (i < student.length);
}
