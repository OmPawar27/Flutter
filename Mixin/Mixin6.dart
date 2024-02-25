class Parent{
    void m1(){
        print("In Parent-m1");
    }
}

mixin Child on Object{
    void fun1(){
        print("In fun1");
    }
}

class Normal extends Parent with Child{

}

void main(){
    Normal obj = new Normal();
    obj.m1();
    obj.fun1();
}