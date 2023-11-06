// every(bool test(E element) -> bool)
// return Type : Boolean

void main(){
    var players = ["Rohit","Shubman","Virat","KLRahul","Shreyas","Hardik"];

    var retVal1 = players.every((element) => element[0] == "V");
    print(retVal1);

    var retVal2 = players.every((element) => element.length > 4);
    print(retVal2);
}