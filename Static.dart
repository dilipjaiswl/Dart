void main(List<String> args) {
  // Circle circle = Circle();
  // circle.pi,//4bytes without static
  // Circle circle2 = Circle();
  // circle2.pi,// again 4bytes without static
  print(Circle.pi); //4bytes
  print(Circle.pi); //No more memory will be allocated.
  Circle.pi = 5.6;
  print(Circle.pi);
  print(Circle.g);
}

class Circle {
  static double pi = 3.14; //we can change the value
  static const double g =
      9.8; //After using consrt we cant change the vaslue of g
  String? name;
  static int length = 12;
  int breath = 2;
  static void demo() {
    //  calculateArea();        //in static member fn are allowed in non-static method not allowed
    print("Demo is a Static metod");
    print(pi);
    // print(name);//Instance members can't be accessed from a static method.
  }

  void area() {
    print("hello");
    name = "Dilp";
    print(name); //Instance members can be accessed from a non-static method.
  }

  void calculateArea() {
    demo(); //static member fn are allowed in non-static  method.
    print(length * breath);
  }
}
