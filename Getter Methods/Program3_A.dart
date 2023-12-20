//This is the third way of writting getter method

class Demo {
  int? _id; //Private variable's scope is throughout the file not only class
  String? name;
  double? _salary;

  Demo(this._id, this.name, this._salary);

  int? get getID => _id;

  double? get getSalary => _salary;

  void disp() {}
}
