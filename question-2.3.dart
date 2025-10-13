import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    if (number > 0) {
      print('$number is positive.');
    } else if (number < 0) {
      print('$number is negative.');
    } else {
      print('The number is zero.');
    }
  } else {
    print('Please enter a valid number.');
  }
}
