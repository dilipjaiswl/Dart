void main(List<String> args) {
  List<int>? list = [2, 4, 6, 8, 5];

  list[4] = 10;

  print(list);

  List<int> numberList = [1, 2, 3, 4, 5, 6];
  numberList.add(49);
  print(numberList);
  numberList.remove(3);
  print(numberList);
  print("for loop");
  //iterating the data bye for loop
  for (int i = 0; i <= numberList.length; i++) {
    print(i);
  }
  print(" ");
  print("for each by lambda");
  //iterating the data bye Lambda function
  numberList.forEach((element) => print(element));
  print(" ");
  print("For in loop");
  for (int ele in numberList) {
    print(ele);
  }

  List<String> strList = ["Hi", "Hello", "Bye", "Good", "Bad"];
  print(strList);
  print(" ");
  print("using for loop");
  for (int i = 0; i < strList.length; i++) {
    print("At Index:$i is ${strList[i]}");
  }
  print(" ");
  print("By using for iun loop");
  for (String elem in strList) {
    print(elem);
  }
}
