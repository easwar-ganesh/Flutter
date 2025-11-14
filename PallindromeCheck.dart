import 'dart:io';

void main() {
  print("Please give a word:");

  String input = stdin.readLineSync()?.toLowerCase() ?? ' ';
  String rev = input.split('').reversed.join('');

  if (input == rev) {
    print("The word is palindrome");
  } else {
    print("The word is not a palindrome");
  }
}
