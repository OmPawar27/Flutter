class Parent {
  int x = 10;
  String str1 = "Parent";

  void parentMethod() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int y = 20;
  String str2 = "Child";

  void childMethod() {
    print(y);
    print(str2);
  }
}

void main() {
  Parent obj1 = new Parent();

  print(obj1.x); //10
  print(obj1.str1); //Parent
  obj1.parentMethod(); //10 Parent
  print("");

  Child obj2 = new Child();

  print(obj2.x); //10
  print(obj2.str1); //Parent
  obj2.parentMethod(); //10 Parent
  print("");

  print(obj2.y); //20
  print(obj2.str2); //Child
  obj2.childMethod(); //20 Child
}
