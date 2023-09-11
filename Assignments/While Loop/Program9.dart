// WAP to print the countdown of days to submit the assignment

void main(){
    int numDays = 7;

    while(numDays >= 0){
        //print(numDays.toString() + " days remaining.");
        if(numDays != 0){
        print("$numDays days remaining.");
        }
        if(numDays == 0){
            print("Assignment is Overdue.");
        }
        numDays--;
    }
}