//This is the Fourth and most used way of writting getter method

class Demo {
  int? _id; //Private variable's scope is throughout the file not only class
  String? name;
  double? _salary;

  Demo(this._id, this.name, this._salary);

  get getID => _id;

  get getSalary => _salary; // => automatically identifies the return type

}
