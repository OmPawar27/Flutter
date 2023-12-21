class Parent {
  int x = 10;
  String str = "Parent";

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int x = 20;
  String str = "Child";

  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Parent obj1 = new Parent();

  print(obj1.x);  //10
  print(obj1.str);  //Parent
  obj1.parentMethod();  //10 Parent
  print("");

  Child obj2 = new Child();

  print(obj2.x);  //20
  print(obj2.str);  //Child
  //Extends kelyavar saglya methods yetat except CONSTRUCTOR so child madle variables show hotat
  obj2.parentMethod();  //20 Child
  print("");

  print(obj2.x);  //20
  print(obj2.str);  //Child
  obj2.childMethod(); //20 Child
}
