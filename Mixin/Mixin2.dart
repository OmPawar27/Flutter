// Mixin And Class

mixin DemoParent {
  void fun1() {
    print("In fun1");
  }

  void sameFun() {
    print("DemoParent-sameFun");
  }
}

class Demo {
  void fun2() {
    print("In fun2");
  }

  void sameFun() {
    print("Demo-sameFun");
  }
}

class DemoChild extends Demo with DemoParent {
  //Here DemoParent acts as supportive class.
  //DemoParent is not the PARENT of DemoChild.
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
  // The class which is on the most right hand side its method is called.
  obj.sameFun();
}
