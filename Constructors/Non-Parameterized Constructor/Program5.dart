class Example {
  late int lateVariable;

  Example() {
    // The variable is not required to be initialized here
    // It just needs to be assigned a value before it is accessed.
  }

  void initializeLateVariable() {
    lateVariable = 42; // Initializing the variable
  }

  void useLateVariable() {
    print(lateVariable); // Using the late variable
  }
}

void main() {
  var example = Example();
  example.initializeLateVariable();
  example.useLateVariable(); // Prints: 42
}
