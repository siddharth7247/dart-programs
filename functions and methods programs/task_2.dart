import 'dart:io';

void main(){
  print("enter the number you want the fibonacci serise :");
  int n = int.parse(stdin.readLineSync()!); 

  for(int i = 0; i< n; i++){
    stdout.write("${printFibonacci1(i)} ");
  }
}

int printFibonacci1(int n){
  if(n == 0){
    return 0;
  }
  if(n == 1 || n ==2){
    return 1;
  }
  return printFibonacci1(n-2) + printFibonacci1(n-1); 
}

void printFibonacci(int n){
int a = 0;
  int b = 1;
  int c = 0;
  stdout.write("$a $b ");
  while(c < n){
    c = a + b;
    stdout.write("$c ");
    a = b;
    b = c;
  }
}