void main(List<String> args) {
  Employee emp1 = Employee(1234, "Dilip", "Software Trainee");
  print(
      'Id:${emp1.id}, Name:${emp1.name}, Position:${emp1.position}, CompanyName:${emp1.CompanyName}.');
  emp1.CheckIn();
  emp1.CheckOut();

  Employee emp2 = Employee(1245, "Bharath", "Flutter Developer");
  print(
      'Id:${emp2.id}, Name:${emp2.name}, Position:${emp2.position}, CompanyName:${emp2.CompanyName}.');

  emp2.CheckIn();
  emp2.CheckOut();
  Employee emp3 = Employee.myCustomConstructor();
  Employee emp4 =
      Employee.myNamedCustomConstructor(1224, "Rajesh", "React Developer");
  print(
      'Id:${emp4.id}, Name:${emp4.name}, Position:${emp4.position}, CompanyName:${emp4.CompanyName}.');
  emp4.CheckIn();
  emp4.CheckOut();
}

class Employee {
  int? id;
  String? name;
  String? position;
  final String CompanyName = "Hyniva Blr";
  // Employee(int id, String name, String position) {
  //   this.id = id;
  //   this.name = name;
  //   this.position = position;
  // } OR
  // Employee(int _id, String _name, String _position) {
  //   id = _id;
  //   name = _name;
  //   position = _position;
  // } OR

  Employee(this.id, this.name, this.position);

  //Custom Constructor
  Employee.myCustomConstructor() {
    print("my Custom Constructor");
  }
//Named Constructor
  Employee.myNamedCustomConstructor(this.id, this.name, this.position);

  void CheckIn() {
    print("${this.name} Checkin time is 10am");
  }

  void CheckOut() {
    print("${this.name} Checkout Time is 7pm");
  }
}
