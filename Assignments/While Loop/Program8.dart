// WAP to print product of odd digits between 10 to 1

void main(){
    int x = 10;
    int y = 1;

    while(x>=1){
        if(x%2 != 0){
            y*=x;
        }
        x--;
    }

    print(y);
}