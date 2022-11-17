import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name");
  var name = stdin.readLineSync();
  print("Hello $name, welcome to Dart!");
}
