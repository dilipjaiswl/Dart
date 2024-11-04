void main(List<String> args) {
  var Emp1 = new Employee();
  Emp1.id = 1234;
  Emp1.name = "Dilip";
  Emp1.position = "Flutter Trainee";
  print('Employee Id: ${Emp1.id}');
  print('Employee Name: ${Emp1.name}');
  print('Employee Position: ${Emp1.position}');
  print('Company Name: ${Emp1.CompanyName}');
  Emp1.CheckIn();
  Emp1.CheckOut();
  print("");
  var Emp2 = new Employee();
  Emp2.id = 1236;
  Emp2.name = "Bharath";
  Emp2.position = "Flutter Developer";
  print('Employee Id: ${Emp2.id}');
  print('Employee Name: ${Emp2.name}');
  print('Employee Position: ${Emp2.position}');
  print('Employee Position: ${Emp2.CompanyName}');
  Emp2.CheckIn();
  Emp2.CheckOut();
}

class Employee {
  int? id;
  String? name;
  String? position;
  final String CompanyName = "Hyniva Blr";

  void CheckIn() {
    print("${this.name} Checkin time is 10am");
  }

  void CheckOut() {
    print("${this.name} Checkout Time is 7pm");
  }
}
