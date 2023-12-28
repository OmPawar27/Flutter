class Demo {
  //For creating const constructor all variables must be final
  //Constant constructor dont have body 
  //After object creation properties cannot be changed
  final int? id;
  final String? name;

  //Constant Constructor
  const Demo(this.id, this.name);
}

void main() {
  Demo obj1 = Demo(10, "Om");
  Demo obj2 = Demo(20, "Harsh");

  print(obj1.hashCode);
  print(obj2.hashCode);
}
