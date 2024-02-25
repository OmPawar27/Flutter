mixin Parent{
    void m1(){
        print("In Parent-m1");
    }
    void m2();
}

class Child with Parent{
    void m2(){
        print("In Child-m2");
    }
}

void main(){
    Child obj = new Child();
    obj.m1();//In Parent-m1
    obj.m2();//In Child-m2
}