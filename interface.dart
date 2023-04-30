void main() {
  var tv = Television();
}

class Remote {
  void volumeUp() {
    print("volume up for the remote");
  }

  void volumeDown() {
    print("volume down from remote");
  }
}

class AnotherClass {
  void justAnotherClass(){}
}

class Television implements Remote,AnotherClass {//we cant use multiple classse in case off extends ie inheritance
  void volumeUp() {
    print("vol up in tv");
  }

  void volumeDown() {
    print("vol down in tv");
  }
  void justAnotherClass(){
    print("some code for another class")
  }
}
// for interface we use implements instead of extends

