void main() {
  var list1 = [1, 2, 3, 4];
  print(list1);

  var list2 = <String>[
    'a',
    'b',
    'c',
    'd'
  ]; //various ways to assign values in list
  print(list2);

  var empty = [];
  empty.add(1);
  empty.add(2);
  empty.add('k');
  print(empty);

  list2.insert(1, 's'); // insert
  print(list2);
}
