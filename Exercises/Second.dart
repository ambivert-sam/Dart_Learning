//Ask the user for a number.
// Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  stdout.write('Enter any number which you like :');
  int? x = int.parse(stdin.readLineSync()!);

  if (x % 2 == 0) {
    print('The number you entered is $x and it is even');
  } else {
    print('The number you entered is $x and it is odd');
  }
}
