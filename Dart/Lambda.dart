void main(List<String> args) {
  // normal Function
  void addNumber(int a, int b) {
    print(a + b);
  }

  addNumber(2, 4);

  // Lambda Function 1st: Way
  // ignore: unused_local_variable
  Function subNumber = (int a, int b) {
    print(a - b);
  };
  subNumber(5, 3);

  // Lambda Function 2st: Way by using fat arrow =>
  //using fat arrow => when single line fn is there then we use fat arrow.
  Function multiply = (int a, int b) => a * b;
  print(multiply(2, 4));

  ;
}
