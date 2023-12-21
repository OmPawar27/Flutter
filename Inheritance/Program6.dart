class Parent {
  int? x;
  String? str;
  //Parent();

  Parent(this.x, this.str) {
    print(this.x);
    print(this.str);
  }

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? y;
  String? str2;

  //TWO WAYS to pass values to Parent variables
  //Child(this.y, this.str2,int x,String str):super(x,str);
  Child(this.y, this.str2, super.x, super.str);

  void childMethod() {
    print(y);
    print(str2);
  }
}

void main() {
  Child obj = new Child(10, "Om", 20, "Vishal");
  obj.childMethod();
}
