import 'dart:io';

void main(){
  try{
    print("Enter number :");
    int number = int.parse(stdin.readLineSync()!);
  }catch(e){
    print("Formating Exception");
  }
}