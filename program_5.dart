import 'dart:io';

void main() {
  print("----Select Opration----");
  print("1.Celsius to Fahrenheit");
  print("2.fahrenheit to Celsius");
  int opration = int.parse(stdin.readLineSync()!);

  if (opration == 1) {
    celsiusToFahrenhit();
  } else if (opration == 2) {
    fahrenhitToCelsius();
  } else {
    print("select proper opration");
  }
}

void celsiusToFahrenhit() {
  print("Enter  inTemprature Celsius :");
  num temprature = num.parse(stdin.readLineSync()!);
  num celsius = temprature * (9 / 5) + 32;
  print("Temprature in fahrenhit : ${celsius.toStringAsFixed(2)}");
}

void fahrenhitToCelsius() {
  print("Enter Temprature in Fahrenhit :");
  num temprature = num.parse(stdin.readLineSync()!);
  num fahrenheit = (temprature - 32) * 5 / 9;
  print("Temprature in Celcius : ${fahrenheit.toStringAsFixed(2)}");
}
