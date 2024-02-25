// MIXIN and MIXIN

mixin Demo1 {
  void sameFun() {
    print("Demo1-sameFun");
  }
}

mixin Demo2 {
  void sameFun() {
    print("Demo2-sameFun");
  }
}

class DemoChild with Demo2, Demo1 {}

void main() {
  DemoChild obj = new DemoChild();

  // The class which is on the most right hand side its method is called.
  obj.sameFun(); //Demo1-sameFun
}
