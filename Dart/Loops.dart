void main(List<String> args) {
  print("hello");
  //for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //for in ;loop
  List planetList = ["Mercury", "Saturn", "venus", "Earth", "Mars"];
  for (String planet in planetList) {
    print(planet);
  }

  //While loop
  int i = 5;
  while (i <= 10) {
    print(i);
    i++;
  }

  //do While loop
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 3);
}
