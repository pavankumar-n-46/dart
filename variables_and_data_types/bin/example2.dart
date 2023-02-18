void main(List<String> args) {
  final age = 200;
  print(age);

  // Invalid
  //age = 300;

  final list = [1, 2, 3, 4];
  print(list);

  list.removeAt(0);
  print(list);

  /*
   Difference between const and final
  final will allow mutation of the internal data of the item
  const will not allow the mutation of any data of the item once created
  */
}
