// Most Important Code

class Demo {
  //If we remove static keyword it will recursively call itself and atlast stack overflow
  static Demo obj = new Demo();

  Demo() {
    print("In Constructor");
  }
}

void main() {
  Demo();
  //If we comment above line then there will be no output
  //Because until and unless we dont use static contents will not create one
  //If we print(Demo.obj);
  //then it will print In Constructor
}
//Expected Outcome:
//In Constructor
//In Constructor

//Real Outcome:
//In Constructor