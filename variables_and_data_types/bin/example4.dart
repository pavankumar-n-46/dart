// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final name = "pavan";
  // Not valid
  // const petName = name;

  const goodName = "pavan";
  final goodPetName = goodName;

  /// since const is more defined, and final allows internal mutabality,
  /// we can assign const variable to final 
  /// but not final varibales to const
}
