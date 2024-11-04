void main(List<String> args) {
  Student std1 = Student();
  std1.name = "Dilip";
  std1.percentage = 304.0;
  print('Student NAme:${std1.name}, Percentage is:${std1.percentage}');
}

class Student {
  String? name;
  double? percent;

  double? get percentage {
    return percent;
  }

//The markSecured! syntax uses the null assertion operator,
//which assumes that markSecured is not null.
//If markSecured is null, it will throw an error.
  void set percentage(double? markSecured) {
    percent = (markSecured! / 500) * 100;
  }
}
