import 'dart:io';

void main(){
  SavingAccount s1 = SavingAccount();

  print("Enter Amount to deposit:");
  int depositeAmount = int.parse(stdin.readLineSync()!);
  s1.deposite(depositeAmount);
  print("current balance after deposit : ${s1.getBalance()}");

  print("Enter Amount to Withdrawal:");
  int withdrawalAmount = int.parse(stdin.readLineSync()!);
  s1.withdrawal(withdrawalAmount);
  print("Current balance after Withdrawal :${s1.getBalance()}");
}
abstract class Account{
  int _balance = 0;
  
  void setBalance(int balance){
    _balance = balance;
  }
  int getBalance(){
    return _balance;
  }
  void deposite(int amount);
  void withdrawal(int amount);
}
class SavingAccount extends Account{
  @override
  void deposite(int amount) {
    int balance = getBalance();
    balance = balance + amount;
    setBalance(balance);
  }
  @override
  void withdrawal(int amount) {
    int balance = getBalance();
    balance = balance - amount;
    setBalance(balance);
  }
}
class CheckingAccount extends Account{
  @override
  void deposite(int amount) {
    int balance = getBalance();
    balance = balance + amount;
    setBalance(balance);
  }
  @override
  void withdrawal(int amount) {
    int balance = getBalance();
    balance = balance - amount;
    setBalance(balance);
  }
}