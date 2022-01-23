void main() {
  var list = [3, 4, 78, 1, 55, 789]; //function
  list.sort((int a, int b) {
    return a.compareTo(b);
  });
  print(list);

  var list2 = ['s', 'a', 'm'];
  list2.sort((String l, String r) {
    return l.compareTo(r);
  });
  print(list2);
}
