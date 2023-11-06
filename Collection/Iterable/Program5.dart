// firstWhere(bool test(E element),{E or Elese()?}) -> E
// return Type : Element

void main(){
    var players = ["Rohit","Shubman","Virat","KLRahul","Shreyas","Hardik"];
    
    String retVal1 = players.firstWhere((element) => element[0] == 'S');
    print(retVal1);
}