void main(List<String> args) {
  Dog dog = Dog();
  dog.breed = "Zarmane Shepherd";
  print(dog.breed);
  dog.eat();
  dog.Bark();

  Cat cat = Cat();
  cat.breed = "Saphhire";
  print(cat.breed);
  cat.eat();
  cat.Meow();

  Dog dog2 = Dog();
  dog2.eat();
}

class Animal {
  String? color;
  void eat() {
    print("Eat!");
  }

  Animal() {
    print("Animal Class Constructor");
  }
}

class Dog extends Animal {
  String? breed;
  void Bark() {
    print("Bark!");
  }

  // Dog() : super() {//implicitly super call
  //   print("Dog Class Constructor");
  // }
  Dog() {
    print("Dog Class Constructor");
  }

  void eat() {
    super.eat();
    super.eat();
    //Method overriding
    print("Dog is Eating!");
  }
}

class Cat extends Animal {
  String? breed;
  void Meow() {
    print("Meow!");
  }
}
