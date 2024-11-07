import 'dart:io';
import 'dart:math';

void main(){
  print("Enter number to check weather number is prime or not:");
  int number = int.parse(stdin.readLineSync()!);

  if(isPrime(number)){
    print("$number is Prime");
  }else{
    print("$number is not Prime");
  }

}

bool isPrime(int num){
  if(num <= 1){
    return false;
  }
  for(int i=2; i<=sqrt(num); i++){
    if(num % i == 0){
      return false;
    }
  }
  return true;
}