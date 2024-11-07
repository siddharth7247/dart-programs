import 'dart:io';

void main(){
  try{
    print("Enter two number to perform devision:");
    int n1 = int.parse(stdin.readLineSync()!);
    int n2 = int.parse(stdin.readLineSync()!);
    num sum = n1 ~/ n2;
  }catch(e){
    print(e);
  }
}