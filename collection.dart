void main() {
  List<int> ages = [10, 30, 23];
  ages.add(34);
  ages.addAll([1, 2, 3, 4, 5, 6, 7, 8, 9]);
  // var res = ages.any((element) => element == 11);
  // print(res);
  // var ages2 = ages.asMap();
  // print(ages2);
  print(ages.elementAt(2));
  print(ages.contains(9));
  print(ages.indexOf(9));
  print(ages.indexWhere((index) => index % 2 == 0));
  var res = ages.singleWhere((i) => i % 2 == 0);
  print(res);
  print(ages);
  ages.clear();
}
