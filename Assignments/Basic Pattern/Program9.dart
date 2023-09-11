import 'dart:io';

void main(){
    int k = 1;

    for(int i = 1; i<=3; i++){
        for(int j = 1; j<=3; j++,k = k+2){
            stdout.write(" $k");
        }print("");
    }
}