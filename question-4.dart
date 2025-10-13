import 'dart:io';
void main() {
  print("Enter the principal amount:");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter the time in years:");
  double t = double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest:");
  double r = double.parse(stdin.readLineSync()!);
  
  double simpleInterest = (p * t * r) / 100;
  print("The simple interest is: $simpleInterest");
}