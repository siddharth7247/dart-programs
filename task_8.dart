import 'dart:io';
import 'dart:math';

void main(){
  print("Enter number to find the prime factors:");
  int num = int.parse(stdin.readLineSync()!);
  primeFactors(num);
}

void primeFactors(int n){
    if(isPrime(n)){
      print("1 $n");
    }else{
      while(n % 2 == 0){
        stdout.write("2 ");
        double temp = n / 2 ;
        n = temp.toInt();
      }
      for(int i = 3; i <= sqrt(n.toDouble()); i = i+2){
        while(n%i == 0){
          stdout.write("$i ");
          double temp = n / i ;
          n = temp.toInt();
        }
      if(n > 2){
        stdout.write("$n ");
      }
    }
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