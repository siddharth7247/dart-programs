import 'dart:io';

void main(){
  print("-----Select Designation-----");
  print("1.Manager");
  print("2.Developer");
  int Designation = int.parse(stdin.readLineSync()!);

  switch(Designation){
    case 1 : {
      print("Enter Basic salary to calculate Gross salary");
      int salary = int.parse(stdin.readLineSync()!);
      Manager m1 = Manager();
      print("Gross Salary for Manager:${m1.calculateSalary(salary)}");
    }
    break;
    case 2 : {
      print("Enter Basic salary to calculate Gross salary");
      int salary = int.parse(stdin.readLineSync()!);
      Developer d1 = Developer();
      print("Gross Salary for Employee :${d1.calculateSalary(salary)}");
    }
    break;
    default : {
      print("Select Proper Designation");
    }
  }
}

abstract class Employee{
  int calculateSalary(int salary);
}

class Manager extends Employee{
  @override
  int calculateSalary(int salary) {
    int bonus = 2000;
    num pf = (salary * 11) / 100;
   return salary+bonus-pf.toInt();
  }
  
}

class Developer extends Employee{
  @override
  int calculateSalary(int salary) {
    int bonus = 3000;
    num pf = (salary * 11) / 100;
   return salary+bonus-pf.toInt();
  }

}