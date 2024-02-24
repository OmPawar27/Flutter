void main(){

    var add = (int a, int b){// Here var = return type, add = object, (int,int) = parameters,{body} = Class
        return a+b;
    };

    add(10,20);     // Here add acts as object  (Operator Overloading)
    int x = 30;     // int = Class, x = object, 30 = value

    print(x.runtimeType);
    print(add.runtimeType);

    print(add(10,20));
}