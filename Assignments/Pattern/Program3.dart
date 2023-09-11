import 'dart:io';

/*    
  
        * 
      * * 
    * * * 
  * * * * 
* * * * *

 */

void main(){

    int n = 0;
    for(int i = 4; i>=0; i--){
        for(int j = 0; j<=i-1; j++){
            stdout.write("  ");
        }
        for(int z = 0; z<=n; z++){
            stdout.write("* ");
        }
        n++;
        print("");
    }
    
}