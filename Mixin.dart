void main(List<String> args) {
  Jump j = Jump();
  j.fn();
  Run r = Run();
  r.fnc();
  Jogging jg = Jogging();
  jg.walk();
}

class Jump {
  void fn() {
    print("Jump");
  }
}

class Run extends Jump {
  void fnc() {
    print("Run");
  }
}

mixin Walk {
  void walk() {
    print("Walk");
  }
}

class Jogging with Walk {
  void jogging() {
    print("Jogigng");
  }
}
