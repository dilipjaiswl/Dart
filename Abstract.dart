void main(List<String> args) {
  Reactangle rect = Reactangle();
  rect.Draw();

  Circle cir = Circle();
  cir.Draw();
  cir.drawLine();
}

abstract class Shape {
  void Draw(); //Abstract class must have abstract method
  void drawLine() {
    print("Draw Line for all the Shape ");
  }
}

class Reactangle extends Shape {
  void Draw() {
    print("Draw Rectangle");
  }
}

class Circle extends Shape {
  void Draw() {
    print("Draw Circle ");
  }
}
// Any restrictions that apply to classes or mixins also apply to mixin classes:

// Mixins can't have extends or with clauses, so neither can a mixin class.
// Classes can't have an on clause, so neither can a mixin class.
