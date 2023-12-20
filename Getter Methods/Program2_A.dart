// This is second way of writting getter method

class Demo {
  int? _id; //Private variable's scope is throughout the file not only class
  String? name;
  double? _salary;

  Demo(this._id, this.name, this._salary);

  int? get getID { //
    return _id;
  }

  double? get getSalay {
    return _salary;
  }
} // MAIN function is in another file "Program2_B.dart"
