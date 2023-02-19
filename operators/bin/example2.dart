void main(List<String> args) {
  /// 4 types of operators
  ///  unary prefix, urinary postfix, binary infix, compount assignment

  /// Urinary
  var age = 30;
  // unary prefix -- will first assign the value to the age, then assign it to age2. try changing var to const of age.
  var age2 = --age;
  print(age);
  print(age2);
  print("\n");

// unary prefix ++ will first assign the value to the age, then assign it to age2. try changing var to const of age.
  var age3 = ++age;
  print(age);
  print(age3);
  print("\n");

  const isAge = true;
  // urary ! will not alter the original assigned variable, only returns the nagated value
  print(!isAge);
  print(isAge);
  print("\n");

  /// unary bitwise completement prefix operator
  print(~1);
  print("\n");

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001) -> 1
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110) -> -2

  /// unary - operator
  /// this will not alter the original age value
  print(-age);
  print(age);
  print(-(-age));
}
