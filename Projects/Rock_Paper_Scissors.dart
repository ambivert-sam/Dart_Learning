import 'dart:io';

void main() {
  while (true) {
    stdout.writeln("Choose between Rock, Paper or Scissors: (R/P/S)");
    String? input = stdin.readLineSync();
    print('If you want to quit the game hit enter Q');

    if (input == 'R' || input == 'P' || input == 'S') {
      print("Selected : $input");
    } else if (input == 'Q') {
      break;
    } else {
      print('Invalid Output');
    }
  }
}
