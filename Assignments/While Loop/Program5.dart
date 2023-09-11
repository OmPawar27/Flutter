// WAP to print square of even digits between 40 to 50

void main(){
    int x = 40;

    while(x<=50){
        if(x%2 == 0){
            print(x*x);
        }
        x++;
    }
}