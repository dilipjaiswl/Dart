void main(List<String> args) {
  Employee emp1 = Employee("Dilip", empRole.Trainee);
  print(emp1);
  Employee emp2 = Employee("Bharath", empRole.Flutter);
  print(emp2);
  Employee emp3 = Employee("Rajesh", empRole.Reactjs);
  print(emp3);
}

enum empRole { Trainee, Flutter, Reactjs }

class Employee {
  final String name;
  final empRole role;
  Employee(this.name, this.role);

  @override
  String toString() => 'Employee name: $name and role is: $role';
}
