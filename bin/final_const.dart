void main(List<String> args) {
  // Declares a final variable.
  final String name1 = "Vaibhav";

  /* // The value of the variable can't be changed.
  name1 = "Dinesh"; */

  // The initialization can be done at a later stage after declaration.
  final name2;
  name2 = "Karuna";

  // const has to be initialised at the time of declaration.
  const name3 = "Dinesh";

  final names4 = ["Vaibhav", "Karuna", "Dinesh"];
  // Values can be added to the final list.
  names4.add("Sohan");
  print(names4);
  // If const is used while declaring names4 then names4.addd() will result in an error.
}
