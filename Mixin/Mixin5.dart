// MIXIN with MIXIN

mixin Demo1 {
  void fun1() {
    print("In Demo1-fun1");
  }
}

mixin Demo2 on Demo1 {
  void fun2() {
    print("In Demo2-fun2");
  }
}

class Demo with Demo2 {
  //error
  /*  actually above line is:
      class Demo extends Object with Demo2.
      as Demo2 is binded with Demo1 so it cannot bind with
      the Demo's parent class ie Object class 

      To solve this:
      class Demo extends Object with Demo2,Demo1
                    OR
      class Demo with Demo2,Demo1
      with no mixin should bind to other mixin
     */
}

void main() {}
