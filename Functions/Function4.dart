// Parameter - Return Type

void status(String name, [double sal = 10.8]){
    print("In Function");
    print(name);
    print(sal);
}

void main(){
    print("Start Main");
    status("Om");
    status("Harsh", 20.3);
    print("End Main");
}