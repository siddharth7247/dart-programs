import 'dart:io';

void main(){
  print("Enter number to check its squre :");
  int number = int.parse(stdin.readLineSync()!);

  print("Squre of $number is :${squre(number)}");

  print("Enter 3 number to check which one is max:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  print("Max number is : ${maxNumber(num1, num2, num3)}");
}

num squre(int a){
  return a * a;
}

int maxNumber(int a,int b,int c){
  if(a > b && a > c){
    return a;
  }else if(b > a && b > c){
    return b;
  }
  return c;
}