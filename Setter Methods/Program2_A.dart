class Demo {
  int? _id;
  String? name;
  double? _salary;

  Demo(this._id, this.name, this._salary);

  set setID(int id) {
    _id = id;
  }

  set setName(String name) {
    this.name = name;
  }

  set setSalary(double salary) {
    _salary = salary;
  }

  void disp() {
    print("$_id $name $_salary");
  }
}
