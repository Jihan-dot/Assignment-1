import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  double? num1 = double.tryParse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double? num2 = double.tryParse(stdin.readLineSync()!);

  if (num1 == null || num2 == null) {
    print('Invalid input. Please enter valid numbers.');
    return;
  }

  print('Select operation:');
  print('1. Addition (+)');
  print('2. Subtraction (-)');
  print('3. Multiplication (*)');
  print('4. Division (/)');
  stdout.write('Enter your choice (1-4): ');
  String? choice = stdin.readLineSync();

  switch (choice) {
    case '1':
      print('Result: ${num1 + num2}');
      break;
    case '2':
      print('Result: ${num1 - num2}');
      break;
    case '3':
      print('Result: ${num1 * num2}');
      break;
    case '4':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid choice. Please select 1-4.');
  }
}
