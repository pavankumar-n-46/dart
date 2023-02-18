void main(List<String> args) {
  const list = [1, 2, 3, 4, 5];
  print(list);
  list.add(2); // run time error, const cannot be modified internally or externally
}
