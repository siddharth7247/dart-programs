Task #1 Create variables for a user profile
    void main() {
    // TODO: Create variables for:
    // 1. User's name (String)
    // 2. User's age (int)
    // 3. User's email (String)
    // 4. User's height in meters (double) // 5. Is user active? (bool)
    // Print all variables with proper labels
    }

    // Expected output:
    // Name: John Doe
    // Age: 25
    // Email: john@example.com // Height: 1.75m
    // Active: true


Task #2 String Manipulation
    void main() {
    // TODO:
    // 1. Create a first name and last name variable // 2. Combine them to create a full name
    // 3. Convert the full name to uppercase
    // 4. Print the length of the full name
    // 5. Extract the initials from first and last name
    // Bonus: Create a username by combining first letter of first name
    // and full last name in lowercase }

    
    // Example output:
    // Full Name: John Doe
    // Uppercase: JOHN DOE // Name Length: 8
    // Initials: J.D.
    // Username: jdoe

Task #3 Constants and Final Variables
    void main() {
        1. Create a constant for PI (3.14159) 
        2. Create a final variable for birth date 3
        . Create constants for:
        - Maximum score in a game - Default username
        - App version
        Try to modify these values (should cause errors) Comment on why each error occurs
    }

Task #4 Calculator Functions
    void main() {
        TODO:
        1. Create a constant for PI (3.14159) 2. Create a final variable for birth date 3. Create constants for:
        - Maximum score in a game - Default username
        - App version
        Try to modify these values (should cause errors) Comment on why each error occurs
        TODO: Create a simple calculator 1. Create functions for:
        - Addition
        - Subtraction
        - Multiplication - Division
        2. Handle division by zero
        3. Add input validation
        4. Create a function to check if a number is even or odd
    }


Task #5 Temperature Converter
    void main() {
    // TODO: Create temperature conversion functions // 1. Celsius to Fahrenheit
    // 2. Fahrenheit to Celsius
    // 3. Add input validation
    // 4. Format output to 2 decimal places
    // Test with various temperatures }

------- DIY Programs --------------

Task 1 :-
    1. Prime Number Checker with Optimization
    Problem Definition:
    Write a Dart function that checks if a given number is prime. Optimize the function so that it only checks up to the square root of the number. Use an if-else statement within a for loop for control flow.

Task 2 :-
    2. Fibonacci Series using Recursion
    Problem Definition:
    Write a Dart function that generates the Fibonacci series up to the nth term using recursion. The function should call itself to compute each Fibonacci number.

Task 3 :-
    3. Find All Prime Factors of a Number
    Problem Definition:
    Write a Dart function that finds all prime factors of a given number using nested control flow and functions. Each factor should be checked if it’s a prime.

Task 4 :-
    4. Sum of Digits until a Single Digit
    Problem Definition:
    Write a Dart program that reduces a number to a single digit by recursively summing its digits until a single digit is obtained.

Task 5 :-
    5. Find the Longest Word in a Sentence
    Problem Definition:
    Write a Dart function that takes a sentence and returns the longest word. Use functional programming with Dart’s built-in list methods and a for-each loop to accomplish this task.

-------Exception Handling programs--------------------------------------

Task 1 :-
    1. Program to Parse an Integer from a String
    Problem: Parse an integer from a user-provided string input. Handle any formatting errors.

Task 2 :-
    2. Program to Handle Division by Zero
    Problem: Write a function that performs division of two numbers and handles division by zero gracefully.

Task 3 :-
    3. Program to Access an Out-of-Bounds Index in a List
    Problem: Access an element in a list by index, with error handling for out-of-bounds access.

Task 4 :-
    4. Program to Handle a Null Value in a Nullable Variable    
    Problem: Write a function to print the length of a string. If the string is null, catch the error.

Task 5 :-
    5. Program to Demonstrate Custom Exception
    Problem: Create a custom exception for invalid age input and use it in a function that checks if a user is eligible for voting.

--------- Asynchronous Programing(async,await,future)------------------------

Task 1 : call an api using the async await and get data printed. note: try catch for future error handling.

Task 2 : call an api without ansyc await 

Task 3 : use future.delayed and fetch data at every x seconds.


----------Object Oriented Programs----------------------------

Task 1: ATM Simulation (Inheritance & Polymorphism)
    Definition: Create a basic simulation of an ATM using classes. The Account class should serve as the base class with methods for deposit and withdraw. Derived classes, SavingsAccount and CurrentAccount, will implement their own methods to calculate interest.

Task 2: Custom Widget for a Student's Grade Card (Encapsulation)
    Definition: Create a Student class with encapsulated fields for name, grade, and subject scores. Use Flutter widgets to build a simple UI that displays a grade card for each student.

Task 3: Shopping Cart Management (Composition & Polymorphism)
    Definition: Design a ShoppingCart class that can add, remove, and display items using classes Product and CartItem. Polymorphism is used to calculate discounts based on item type.

Task 4: Employee Payroll System (Inheritance & Polymorphism)
    Definition: Create a Employee class with subclasses Manager and Developer. Each subclass has a unique payroll calculation.

Task 5: Library Management System (Inheritance, Encapsulation)
    Definition: Implement classes Book, Member, and Librarian to manage library books. Only the Library class can modify book availability.

Task 6: Order Processing System (Abstract Classes & Inheritance)
    Definition: Implement an abstract Order class with derived classes OnlineOrder and StoreOrder.

Task 7: Polymorphic Animal Sound System
    Definition: Create an Animal class and use polymorphism to call makeSound() on different animal objects.        

Task 8: Bank Transaction System (Encapsulation, Inheritance, Polymorphism)
    Definition: Create a banking system where Account is the base class, and subclasses handle transactions for SavingsAccount and CheckingAccount.