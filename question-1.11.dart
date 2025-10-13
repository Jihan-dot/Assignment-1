import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);


  stdout.write("Enter number of people: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / numberOfPeople;

  
  print("Each person should pay: \$${splitAmount.toStringAsFixed(2)}");
}
