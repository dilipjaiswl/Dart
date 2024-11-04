void main() {
  //DecLARATION Initilization of String
  String s1 = "String Datatype";
  var s2 = "Var String";
  print(s1);
  print(s2);
  String s4 = 'It\'s easy';
  print(s4);
  String s5 = "It's easy";
  print(s5);

  //String interpolation
  String introType = "My Name Is ";
  String name = "Dilip";
  ;

  print(introType + " " + name);

  //Second Way
  print('$introType $name');

  print(
      'Hello my name is $name And my name letter contain ${name.length} Digit');

  int length = 10;
  int breath = 5;
  print('The Sum of $length and $breath is ${length + breath}');
  print(
      'The Are  of rectangel with  length $length and breath $breath is ${length * breath}');
  print(
      "jdkbcskyucferhckergerykgverhkugfkyugverh\nrkveluykgherfgvekufygfkeyugfeh\nkfgeruyfkgfyuhefgerukfhygeufkyh");
}
