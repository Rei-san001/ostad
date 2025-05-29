main() {
  // int i = 5;
  // while (i <= 10) {
  //   print("My index is : $i");
  //   i++;
  // }

  List<String> student = ['rei', 'tanaka', 'yolo', 'madara'];

  List<double> result = [3.80, 4.00, 3.50, 4.00];

  int i = 0;
  while (i < student.length) {
    print("${student[i]} Your Result is ${result[i]}");
    i++;
  }
}
