Future<void> main(List<String> args) async {
  print("hello");
  // final result = await getAResultAftr2Sec();
  //print(result);

  //Another way by using then()
  getAResultAftr2Sec().then((value) {
    print(value);
  });
  print("Hiii");
}

Future<String> getAResultAftr2Sec() {
  return Future.delayed(Duration(seconds: 8), () async {
    return "Hey!!!!";
  });
}
