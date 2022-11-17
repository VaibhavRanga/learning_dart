void main(List<String> args) {
  var myC = MyClass();
  myC.printName("Vaibhav");
  myC.printName("Karuna");
  myC.printName("Dinesh");

  print(myC.sum(25, 15));

  print(product(10, 20));
}

class MyClass {
  void printName(String name) {
    print(name);
  }

  double sum(double num1, double num2) {
    return num1 + num2;
  }
}

double product(double num1, double num2) {
  return num1 * num2;
}
