void main() {
  print("hello world");
  variables();
}

/**
 * 变量可以通过var,String,dynamic三种方式声明。
 */
void variables() {
  var intA = 1;
  print(intA);

  String stringA = "hello string";
  print(stringA);

  dynamic dynamicA = 1;
  dynamicA = "hello dynamic";
  print(dynamicA);
}