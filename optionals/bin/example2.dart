void main(List<String> args) {
  const someValue = null;
  print(someValue);

  int? age = 20;
  age = null;
  if (age == null) {
    print("age is null");
  } else {
    print("age is not null");
  }
}
