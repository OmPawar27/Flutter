// WAP to print the factorial of 6

void main(){

    int y = 1;
    int total = 1;

    while(y <= 6){
        total *= y;
        y++;
    }
    print(total);
}