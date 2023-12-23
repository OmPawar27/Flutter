// {Parameters} allows you to randomly choose parameter but after {} you have to handle the null exception

void playerInfo({String? name,int? jerNo}){ // To handle null exception define datatypes as ?
    print("In Fucntion");
    print("Name: $name & JerNo: $jerNo");
}

void main(){
    print("Start Main");
    playerInfo(jerNo:18,name:"Virat");  // Must mention the Parameter which you want to assign
    print("End Main");
}