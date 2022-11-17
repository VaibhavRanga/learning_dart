void main(List<String> args) {
  int number1 = 12;
  double decimalNumber = 10.4;
  String word = "Vaibhav";

  //if a variable has to be assigned a null value then '?' has to be used
  int? a;
  print(a);

  //for very large values BigInt is used
  BigInt longNumber = BigInt.parse('3242345686745243243534565467675675345');

  //num class can hold both integer as well as decimal values
  num number2 = 15;
  num number3 = 15.34;

  //booean values
  bool isLogin = false;
}
