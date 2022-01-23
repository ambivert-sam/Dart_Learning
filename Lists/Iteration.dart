void main() {
  var list2 = ['s', 'a', 'm'];
  list2.sort((String l, String r) {
    return l.compareTo(r);
  });
  print(list2); //forEach is use for iteration in list
  list2.forEach((String Value) {
    print('V is $Value');
  });
}
