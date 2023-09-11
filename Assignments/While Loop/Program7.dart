// WAP to print square of odd digits and cube of even digits between 40 to 50

void main(){
    int x = 40;

    while(x<=50){
        if(x%2 != 0){
            print(x*x);
        }else{
            print(x*x*x);
        }
        x++;
    }
}