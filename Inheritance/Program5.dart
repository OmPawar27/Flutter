class Parent {
  int x = 10;
  String str = "Parent";

  Parent() {
    print("In Parent Constructor");
  }

  void dispParent() {
    print(x);
    print(str);
  }

  call() {
    dispParent();
  }
}

class Child extends Parent {
  int x = 20;
  String str = "Child";

  Child() {
    super();
    print("In Child Constructor");
  }

  void dispChild() {
    print(x);
    print(str);
  }
}

void main() {
  Parent obj = Child();
  //obj.dispChild();

  Parent obj1 = Parent();
  obj1();
}
