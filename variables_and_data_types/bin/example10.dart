void main(List<String> args) {
  
  late final yourValue = getValue();
  print("we are here");
  print(yourValue);

  /// Expectation:
  /// inside get value
  /// we are here
  /// 10

  /// Output:
  /// we are here
  /// inside get value
  /// 10

  /// Why?
  /// late variables are called only when they are used. not when they are assigned.
  /// hence only when we print the value, getValue() func is called.
}

int getValue() {
  print("inside get value");
  return 10;
}
