/*

* 
* * * 
* * * * * 
* * * * * * *

*/

import 'dart:io';

void main(){
    int n = 1;

    for(int i = 0; i<=3; i++){
        if(i<1){
            for(int j = 0; j<=i; j++){
                stdout.write("* ");
            }print("");
        }else{
            for(int z = 0; z<=i+n;z++){
                stdout.write("* ");
            }print("");
            n++;
        }
    }
}