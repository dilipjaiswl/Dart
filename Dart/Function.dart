void main(List<String> args) {
  findArea(10, 20);
  print("findRecArea ");
  print(findRecArea(10, 30));
  print(" Square");
  print("The Square of 4 is ${Square(4, 4)}");

  print("Cube");
  print("The cube of 2 is ${cube(2, 2, 2)}");
  print("Find Volume by default method");
  findVolume(10, 20);
  print("Overridden default height ");
  findVolume(10, 20, h: 30);
  print(" printCities");
  printCities("Bangalore", "Pune", "Mumbai");
  print("  optional Parametetr printCountries");
  printCountries("india", "USA");
  print("Named Parameter;");
  namedParameter(name: "Dilip", age: 23, phoneNo: "9696880068");
}

void findArea(int length, int breath) {
  print(length * breath);
}

int findRecArea(int length, int breath) {
  return length * breath;
}

//Sorthand Fat arrow Function
//no need to use {}.
//it is required for single line code
//no need to write return keyword also.
int Square(int l, int b) => l * b;
int cube(int a, int b, int c) => (a * b * c);

//optional position Parameter

//-> Required Parameter
void printCities(String name1, String name2, String name3) {
  print("The First City name is : $name1");
  print("The Second City name is: $name2");
  print("The Third City name is: $name3");
}

//=> Optional Paratmeter
void printCountries(String name1, String? name2, [String? name3]) {
  print("The First Country name is : $name1");
  print("The Second Country name is: $name2");
  print("The Third Country name is: $name3");
}

//OptionaL Named Parameter

namedParameter(
    {required String name,
    required int age,
    String? address,
    String? phoneNo}) {
  print("Name is $name");
  print("Age is $age");
  print("Address is $address");
  print("Phone no is $phoneNo");
}

//Default Parameter
void findVolume(int l, int b, {int h = 10}) {
  print("The Length is $l");
  print("The Breath is $b");
  print("The Height is $h");
  int result = l * b * h;
  print("Volume is :$result");
}
