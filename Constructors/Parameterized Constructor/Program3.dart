class Demo {
  int? id;
  String? name;

  Demo._(this.id, this.name) {
    //Private but main is within the file so it is accessable
    print(id);
    print(name);
  }
}

void main() {
  Demo._(10, "Om");
}
