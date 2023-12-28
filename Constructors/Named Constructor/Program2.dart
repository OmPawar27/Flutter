//In dart you cant have multiple constructors with same name
//This is how you can write named constructors
//They can have zero or more than one parameters
//They can be private

class Demo {
  Demo() {
    print("Normal Constructor");
  }

  Demo.name() {
    print("Without any parameters");
  }

  Demo.name1(int x) {
    print("Named Constructor with single parameter");
    print(x);
  }

  Demo.name2(int x, String str) {
    print("Named Constructor with multiple parameters");
    print("$x $str");
  }

  Demo._private() {
    //Private Named Constructor
    print("Private Named Constructor");
  }
}

void main() {
  Demo();
  Demo.name();
  Demo.name1(10);
  Demo.name2(10, "Om");
  Demo._private();
}
