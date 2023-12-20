import 'Program2_A.dart';

void main() {
  Demo obj = new Demo(12, "Om", 1.5);
  print(obj.getID);   //This is method looks like variable
  print(obj.name);  //This is a variable
  print(obj.getSalay);  //This too is method looks like variable 
}
//We cant differentiate between method and variable
//Method name can be any like variable e:g id,name,salary