/// type promotion

void main(List<String> args) {
  var age = 20;
  print(age ~/= 2);
  print(age *= 2);
  print(age += 4);
  print(age &= 2);
  print(age |= 2);
  print(age ^= 10);
  age = 12;
  print(age -= 10);
}
