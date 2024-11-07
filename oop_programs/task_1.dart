
void main(){
  SavingAccount s1 = SavingAccount();
  CurrentAccount c1 = CurrentAccount();

  s1.accountBalance = 12500;
  c1.accountBalance = 15500;

  s1.deposit(1200);
  c1.withdrawal(500);

  print("Saving Account Balance : ${s1.accountBalance}");
  print("Saving Account intrest : ${s1.calculateIntrest()}");

  print("Current Account Balance : ${c1.accountBalance}");
  print("Current Account intrest : ${c1.calculateIntrest()}");

}

abstract class Account{
  int? accountNumber;
  String? accountType;
  int? accountBalance;

  int deposit(int amount) {
    accountBalance = accountBalance! + amount;
    return accountBalance!;
  }

  int withdrawal(int amount) {
    accountBalance = accountBalance! - amount;
    return accountBalance!;
  }
  int calculateIntrest();
}

class SavingAccount extends Account{
  @override
  int calculateIntrest() {
   num intrest = (accountBalance! * 8.5 * 2) / 100;
   return intrest.toInt(); 
  }
}

class CurrentAccount extends Account{
  @override
  int calculateIntrest() {
     num intrest = (accountBalance! * 10.5 * 2) / 100;
   return intrest.toInt(); 
  }
}