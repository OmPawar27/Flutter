//In dart you cant have multiple constructors with same name
//This is how you can write named constructors
//They can have zero or more than one parameters
//They can be private

class Demo {
  Demo(){
    print("Normal Constructor");
  }

  Demo.name1() {
    print("Name Constructor 1");
  }

  Demo.name2() {
    print("Name Constructor 2");
  }

  Demo.name3() {
    print("Name Constructor 3");
  }
}

void main() {
  Demo();
  Demo.name1();
  Demo.name2();
  Demo.name3();
}
