import 'dart:io';

void main(){
    int k = 14;
    for(int i = 1; i<=4; i++){
        for(int j = 1; j<=4; j++){
            stdout.write(" $k");
        }print("");
        k++;
    }
}