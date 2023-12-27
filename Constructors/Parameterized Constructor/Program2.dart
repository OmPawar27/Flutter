class Demo {
  int? id;
  String? name;

  Demo(this.id, this.name) {
    print(id);
    print(name);
  }
}

void main() {
  Demo(10, "Om");
}
