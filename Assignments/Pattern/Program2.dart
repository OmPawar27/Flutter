import 'dart:io';

void main(){

    for(int i = 4; i>=0; i--){
        
        for(int j = i-1; j>=0; j--){
            stdout.write("  ");
        }
        stdout.write("*");
        print("");
    }
}