class Parent {
  int x = 10;
  String str = "Parent";

  Parent() {
    print("Parent Constructor");
  }

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int x = 20;
  String str = "Child";

  Child() {
    print("Child Constructor");
  }

  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Parent obj1 = new Parent();
  Child obj2 = new Child();

  print(obj2.x);
  print(obj2.str);
  obj2.parentMethod();
}//Output: 
/* 
Parent Constructor
Parent Constructor
Child Constructor
20
Child
20
Child
*/