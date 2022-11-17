void main(List<String> args) {
  var map1 = {"firstName": "Vaibhav", "age": 30, "isAdult": true};

  //Adds a key- lock pair to the map.
  map1["lastName"] = "Ranga";

  print(map1);

  //Different properties of maps
  print(map1.isEmpty);
  print(map1.isNotEmpty);
  print(map1.length);
  print(map1.keys);
  print(map1.values);
  print(map1.containsKey("firstName"));
  print(map1.containsValue(40));
  print(map1.remove("isAdult"));

  print(map1);
}
