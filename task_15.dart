import 'dart:io';

void main(){
  try{
    print("Enter age:");
    int age = int.parse(stdin.readLineSync()!);
    validateAge(age);
  }on InvalidAgeException{
    print(InvalidAgeException.message());
  }
 
}
class InvalidAgeException implements Exception{
  static String message() => 'InvalidAgeException : Age must be Above 18';
}

void validateAge(int age){
  if(age < 18){
    throw InvalidAgeException();
  }else{
    print("You are eligible for vote");
  }
}