// any(bool test(E element) -> bool);
// return type : Boolean
void main(){
    var players = ["Rohit","Shubman","Virat","KLRahul","Shreyas","Hardik"];

    var retVal1 = players.any((x) => x[0] == "Z");
    var retVal2 = players.any((element) => element.length <= 5);
    var retVal3 = players.any((e) => e == "Virat");

    print(retVal1);
    print(retVal2);
    print(retVal3);
}