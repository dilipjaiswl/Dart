void main(List<String> args) {
  /*
  try {
    int result = 12 ~/ 0;
    print("The Result is: $result");
  } //catch -> When we are not sure about which exception will be thrown
  catch (e) {
    print("Can,t didvie by zero");
  }

  try {
    int result = 12 ~/ 0;
    print("The Result is: $result");
  } //Stack trace is basically to tace the error
  catch (e, s) {
    print("Can,t didvie by zero $e");
    print("The Stack Trace is: $s");
  } // finally: Wheather the exception occur or not finally clause will always excute
  finally {
    print("It is finally block it always Excute");
*/
  //Custom Exception
  try {
    depositMoney(-200);
  } on DepositException catch (e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You Cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
