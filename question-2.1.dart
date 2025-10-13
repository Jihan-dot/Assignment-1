import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  } else {
    print('Please enter a valid number');
  }
}
