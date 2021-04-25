void main() {
  var names = <String>["saver", "ancher", "lancer"];
  print(names[0]);
  var new_elem = "caster";
  names.add(new_elem);
  print(names.length == 4);
  print(names.where((f) => f.startsWith("a")).toList());
  print(names);

  List<int> squares = List.generate(5, (index) => index * index);
  print(squares);
}
