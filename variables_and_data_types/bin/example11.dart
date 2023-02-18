// ignore_for_file: unused_local_variable

//type promotion and demotion 
void main(List<String> args) {
  var age = 10;
  double age1 = 10; // here 10 is promoted to double by compiler

  double age3 = 10.4;
  //int age4 = age3; here, we cannot demote the double to int as there will be data loss
}
