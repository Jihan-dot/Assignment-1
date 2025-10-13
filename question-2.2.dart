import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String ch = input.toLowerCase();

    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      print('$ch is a vowel.');
    } else if (RegExp(r'^[a-z]$').hasMatch(ch)) {
      print('$ch is a consonant.');
    } else {
      print('Please enter a valid alphabet character.');
    }
  } else {
    print('Please enter only a single character.');
  }
}
