import 'Program1_A.dart';

void main() {
  Demo obj = new Demo(10, "Om", 1.5);
  print(obj.getID()); //Must use getter method else cant access the variable
  print(obj.name); //Can directly access the variable as it is public
  print(obj.getSalay()); //Must use getter method
}
