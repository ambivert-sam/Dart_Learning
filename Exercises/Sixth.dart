// Write a Dart code that takes this list and
// makes a new list that has only the even elements of this list in it.

void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var e = [];
  int i = 0;

  for (var e in a) {
    if (++i % 2 == 0) {
      a.add(e);
    }
  }
  print(e);
}
