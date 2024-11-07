
import 'dart:io';

void main() {
  print("Enter number 1:");
  int num_1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2:");
  int num_2 = int.parse(stdin.readLineSync()!);

  print("---Select Opration---");
  print("1.Addition");
  print("2.Substraction");
  print("3.Multiplication");
  print("4.division");
  print("5.check number is even or odd");

  int opration = int.parse(stdin.readLineSync()!);

  switch (opration) {
    case 1:
      print("Addition :${addition(num_1, num_2)}");
      break;
    case 2:
      print("Substraction :${substraction(num_1, num_2)}");
      break;
    case 3:
      print("Multiplication :${multiplication(num_1, num_2)}");
      break;
    case 4:
      print("Division :${division(num_1, num_2)}");
      break;
    case 5:
      checkNumber();
      break;
    default:
      print("select proper opration");
  }
}

num addition(int a, int b) {
  return a + b;
}

num substraction(int a, int b) {
  return a - b;
}

num multiplication(int a, int b) {
  return a * b;
}

num division(int a, int b) {
  return a ~/ b;
}

void checkNumber() {
  print("Enter number to check its even or odd:");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}
