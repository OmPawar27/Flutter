import 'dart:io';

void main(){
    int k = 4;

    for(int i = 1; i<=4; i++,k--){
        for(int j = 1; j<=4; j++){
            stdout.write(" $k");
        }print("");
    }
}