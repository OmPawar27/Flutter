// Mixin is the mixture of the Abstract and Interface.
// Mixin doesnot have constructors.
// We cant make object of mixin.
// Note:Mixin does have constructor but it is implict we cannot declare it explicitly.
// We can initialize the instance variables in Mixin.

mixin DemoParent {
  void fun1() {
    print("In fun1");
  }
}

class DemoChild with DemoParent {
  //Here DemoParent acts as supportive class.
  //It is not the PARENT of DemoChild.
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
}
