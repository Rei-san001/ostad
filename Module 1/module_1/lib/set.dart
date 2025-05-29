main() {
  Set<String> names = {'tanaka', 'rei', 'madara'};
  print(names);

  names.add('hyuga');
  print(names); //to add single value
  names.addAll({'neji', 'shikamaru', 'hinata'});
  print(names); //for multiple values

  names.remove('neji');
  print(names); //to remove single value
  names.removeAll({'shikamaru', 'hyuga'});
  print(names); //to remove multiple value

  //to check if the values contains
  print("Contains: ${names.contains('rei')}");
  //value at 0 index
  print("First element: ${names.elementAt(0)}");
  //to check the values
  print("First element: ${names.first}");
  print("Last element: ${names.last}");

  //now we'll see intersection in sets
  Set<String> names2 = {'tanaka', 'rei', 'madara', 'naruto', 'itachi'};

  print("set-1: $names");
  print("set-2: $names2");
  //intersection
  print("Intersection value: ${names.intersection(names2)}");
  //union
  print("Union value: ${names.union(names2)}");

  //to clear name
  names.clear();
  print(names);
}
