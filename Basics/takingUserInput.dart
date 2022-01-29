import 'dart:io'; // importing library

void main() {
  stdout.writeln('Enter your name: '); //Asking the name as output

  String? name = stdin.readLineSync(); //Taking input from user

  print("Your name is $name"); //Priniting name
  // Asking for favourite number
  print("Enter your favourite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  // Printing that number
  print("Your favourite number is $n");
}
