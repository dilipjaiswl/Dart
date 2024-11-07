void main(List<String> args) {
  Television tel = Television();
  tel.volumeDown();
  tel.volumeUp();
  tel.Stop();
}

interface class Remote {
  void volumeUp() {
    print("Volume Up from Remote");
  }

  void volumeDown() {
    print("Volume Down from Remote");
  }
}

interface class redButton {
  void Stop() {
    print("Click Red Button to Stop.");
  }
}

interface class Television implements Remote, redButton {
  void volumeUp() {
    print("Volume Up In Television");
  }

  void volumeDown() {
    print("Volume Down In Television");
  }

  void Stop() {
    print("Click Red Button to Stop the Television.");
  }
}
