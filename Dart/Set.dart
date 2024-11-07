void main(List<String> args) {
  Set<String> fruits = {};
  fruits.add("Mango");
  print(fruits);
  // Set name = <String>{};
  // name.add("Jones");
  // print(name);

  Set items = {1, 2, 3, 4, 5, 6};
  items.add(7);
  print(items);
  items.remove(6);
  print(items);
  print(items.isEmpty);
  print(items.hashCode);
}
