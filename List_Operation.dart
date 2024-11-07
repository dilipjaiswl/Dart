void main(List<String> args) {
  List<dynamic> listNo = [10, 20, 30, 40];
  print(listNo);
  List<dynamic> listNames = ["Dilip", "Bharath", "Jones", "Rohan"];
  print(listNames);

  print("OPertion in list");
  print("object;");
  print(listNames.length); //4
  print(listNames.reversed); //["Rohan","Jones","Bharath","Dilip"]
  print(listNames.first); //"Dilip"
  print(listNames.last); //Rohan
  print(listNames.isEmpty); //False
  print(listNames.isNotEmpty); //True
  print(listNames.elementAt(2)); //Jones

  listNo.add(50);
  print(listNo);
  listNames.add("Jack");
  print(listNames);

  listNo.addAll(listNames);
  print(listNo);

  listNames.insert(1, "Monu");
  print(listNames);

  //listNames.insertAll(1, listNo);
  //print(listNames);

  listNames.remove("Bharath");
  print(listNames);
  listNames.removeAt(3);
  print(listNames);
  listNames.removeRange(2, 4);
  print(listNames);
}
