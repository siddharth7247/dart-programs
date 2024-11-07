void main(){
  Animal a1 = Animal();
  Dog d1 = Dog();
  Lion l1 = Lion();

  a1.makeSound();
  d1.makeSound();
  l1.makeSound();
}
class Animal{
  void makeSound(){
    print("Sound of Animal");
  }
}

class Dog extends Animal{
  void makeSound(){
    print("Sound of Dog");
  }
}

class Lion extends Animal{
  void makeSound(){
    print("Sound of Lion");
  }
}