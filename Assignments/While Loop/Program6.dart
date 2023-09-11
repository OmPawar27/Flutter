// WAP to print the square of odd digits between 20 to 10

void main(){
    int x = 20;

    while(x>=10){
        if(x%2 != 0){
            print(x*x);
        }
        x--;
    }
}