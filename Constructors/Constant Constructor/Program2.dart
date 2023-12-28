class Lang {
  final int? id;
  final String? langName;

  const Lang(this.id, this.langName);
}

void main() {
  Lang obj1 = Lang(45, "Dart");
  Lang obj2 = Lang(45, "Dart");

  //Even though vales are same but hashcode's are different
  print(obj1.hashCode); 
  print(obj2.hashCode);

  print(identical(obj1, obj2));//False
}
