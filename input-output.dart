import 'dart:io';

void main(){
  print("Welcome to Dart!"); // This is how to print a line in dart!

  // We can also use dart:io package to print a line and get input from user
  stdout.write("Hello World\n");
  stdout.write("What's your name: ");
  var name = stdin.readLineSync();
  print("Your Name is $name");
}