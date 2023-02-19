/// Binary operators

void main(List<String> args) {
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  // what modules does is, looks how many whole 20 can 50 accomodate. that is 40, now 50 - 40 = 10(result)
  print(age % 20);
  print("\n");

  print(age == 20);
  print(age != 20);
  print("\n");

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);
  print("\n");

  /// bitwise operators
  print(age & 20); //bitwise AND 1&1 = 1, 0&0 = 0, 1&0 = 0, 0&1 = 0 when one 0, result = 0
  print(age | 20); //bitwise OR 1|1 = 1, 0|0 = 0, 1|0 = 1, 0|1 = 1 when one 1, result = 1
  print(age ^ 20); //bitwise XOR 1^1 = 0, 0^0 = 0, 1^0 = 1, 0^1 = 1 when two are equal then 0
  print("\n");

  /// bitwise shift
  print(age << 20); // Bitwise left shift
  /// ex of left shift by 1:
  /// 0110 0011 - origial number
  /// 1100 0110 - shift all the bits to left by 1 and fill in my 0
}
