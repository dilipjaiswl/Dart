void main(List<String> args) {
  int salary = 20000;
  if (salary > 20000) {
    print("Senior Developr ");
  } else if (salary > 15000)
    print("Associate  Developer");
  else
    print("Fresher");

  String grade = "A";

  //String grade = "C"; dart run Conditional.dart

  switch (grade) {
    case 'A':
      print("Excellent Student");
      break;
    case 'B':
      print(" Good Student");
      break;
    case "C":
      print("Avg Student");
      break;

    default:
      print("below avg Student");
  }
}
