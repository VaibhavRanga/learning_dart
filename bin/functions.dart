void main(List<String> args) {
  var myC = MyClass();
  myC.printName("Vaibhav");
  myC.printName("Karuna");
  myC.printName("Dinesh");
}

class MyClass {
  void printName(String name) {
    print(name);
  }
}
