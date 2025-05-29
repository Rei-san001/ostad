//for loop
main() {
  for (int i = 0; i < 5; i++) {
    print("Hello");
  }

  //for loop in LIST
  List<String> student = ['rei', 'tanaka', 'yolo', 'madara'];
  List<int> amount = [100, 200, 300, 400];

  //to print specific index from list
  print("Student at index 2:  ${student[2]}");

  for (int i = 0; i <= student.length; i++) {
    print(
      "Student $i name:  ${student[i]} \nYour Due Payment: ${amount[i]} \n\n",
    );
  }
}
