void main(List<String> args) {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break;
      }
    }
  }
  print("Uisng label");
  //Using Labels
  myOuterLoop:
  for (int k = 1; k <= 3; k++) {
    for (int l = 1; l <= 3; l++) {
      print("$k $l");

      if (k == 2 && l == 2) {
        break myOuterLoop;
      }
    }
  }
}
