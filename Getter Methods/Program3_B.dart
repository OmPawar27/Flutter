import 'Program3_A.dart';

void main() {
  Demo obj = new Demo(12, "Om", 1.5);
  print(obj.getID);
  print(obj.name);
  print(obj.getSalary);
  print(obj.disp); //Closure: () => void from Function 'disp':.
}
//Closure means function in swift
// => it represents the objects whose return type is void
// => automatically identifies the return type of the method ie Object
// so we can write only get getId and get getSalary without return type