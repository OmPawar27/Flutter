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

  //To access variables from Parent class must use super keyword
  //Either print in childMethod or override parentMethod and the access those variables using super
  void childMethod() {
    print(x);
    print(str);
    print(super.x); //This will access the variables declared in Parent class
    print(super.str); //This will access the variables declared in Parent class
  }
}

void main() {
  Parent obj1 = new Parent();
  obj1.parentMethod();
  print("");

  Child obj2 = new Child();
  obj2.childMethod();
}
