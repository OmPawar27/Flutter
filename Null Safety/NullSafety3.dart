// Here team argument is REQUIRED others can be null or values

void Player(String team,{int? jerNo, String? name}){
    print("Player: $name");
    print("JerNo: $jerNo");
    print("Team: $team");
}

void main(){
    Player("India");
    Player("India",name:"Virat");
    Player("India",name:"Rohit",jerNo:45);
}