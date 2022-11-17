void main(List<String> args) {
  //Creates a list.
  var listOfNames = ["Vaibhav", "Dinesh"];
  //Adds an element at the end of the list.
  listOfNames.add("Karuna");

  print(listOfNames);

  dynamic listOfNumbers = ["2", 32, 11, "Vaibhav"];
  //Adds a list at the end of a list.
  listOfNumbers.addAll(listOfNames);
  //Using dynamic or var declaration we can append list of different data type to another list.

  print(listOfNumbers);

  var list1 = [13, 456, 30, 59];
  var list2 = [94, 38, 4, 44];

  //Inserts an element at an index of a list.
  list1.insert(1, 90);
  print(list1);

  //Inserts a list from an index in an existing list.
  list1.insertAll(3, list2);
  print(list1);

  //Updates an element in a list.
  list2[2] = 100;

  print(list2);

  //Replaces a range in a list.
  list1.replaceRange(2, 5, [10, 20, 30]);

  print(list1);

  var list3 = [1, 2, 3, 4, 5];

  //Removes and returns the last object in the list.
  list3.removeLast();

  print(list3);

  //Removes the first occurrence of value in the list.
  //Returns true if [value] was in the list, false otherwise.
  list3.remove(2);

  print(list3);

  //Removes the object at position [index] from the list.
  //Returns the removed value.
  list3.removeAt(0);
  print(list3);

  var list4 = [1, 2, 3, 4, 5, 6];

  //Removes a range of elements from the list.
  list4.removeRange(3, 5);

  print(list4);

  var list5 = [10, 20, 30, 40, 50];

  print("Length: ${list5.length}");
  print("Reversed: ${list5.reversed}");
  print("First element: ${list5.first}");
  print("Last element: ${list5.last}");
  print("Is empty?: ${list5.isEmpty}");
  print("Is not empty?: ${list5.isNotEmpty}");
  print("Element at an index: ${list5.elementAt(2)}");
}
