// Here team argument is REQUIRED others can be null or values

void Player({int? jerNo, String? name, String? team = "India"}){
    print("Player: $name");
    print("JerNo: $jerNo");
    print("Team: $team");
}

void main(){
    Player();
    Player(name:"Virat");
    Player(name:"Rohit",jerNo:45);
}