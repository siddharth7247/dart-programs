import 'dart:io';

void main() {
  print("Enter number to calculate sum of digit:");
  double number = double.parse(stdin.readLineSync()!);

  print("Sum of digit until single disgit is : ${sumOfDigit(number)}");
}

int sumOfDigit(double n) {
  double sum = 0;
  while (n > 9) {
    double reminder = n % 10;
    sum = sum + reminder;
    n = n / 10;
  }
  return sum.toInt();
}
