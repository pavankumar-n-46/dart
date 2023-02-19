void main(List<String> args) {
  String? lastName;
  lastName ??= "hello"; // complex assignment operator; assign the value only when lastName is not null
  print(lastName);
}
