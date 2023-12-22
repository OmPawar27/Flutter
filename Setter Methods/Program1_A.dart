class Demo {
  int? _id;
  String? name;
  double? _salary;

  Demo(this._id, this.name, this._salary);

  void setID(int id) {
    _id = id;
  }

  void setName(String name) {
    this.name = name;
  }

  void setSalary(double salary) {
    _salary = salary;
  }

  void disp() {
    print("$_id $name $_salary");
  }
}
