import 'dart:io';

void main(){
  ShoppingCart sc = ShoppingCart();

  int choice = 0;
  do{
    printMenu();
    choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1: {
        print("Enter id:");
        int id = int.parse(stdin.readLineSync()!);
        print("Enter name:");
        String name = stdin.readLineSync()!;
        print("Enter price");
        int price = int.parse(stdin.readLineSync()!);
        sc.addProduct(id, name, price);
      }
      break;
      case 2 :{
        sc.showAllProducts();
      }
      break;
      case 3:{
        print("Enter product Id :");
        int id = int.parse(stdin.readLineSync()!);
        sc.deleteProduct(id);
      }
      break;
      case 4:{
        print("Enter product id to add product in cart :");
        int id = int.parse(stdin.readLineSync()!);
        sc.addProductToCart(id);
      }
      default :{
        print("Enter proper choice");
      }
    }
  }while(choice != 0);
}

class ShoppingCart{
  List<Product> productsList = List.empty(growable: true);
  List<Product> cartList = List.empty(growable: true);

  void addProduct(int? id,String? name,int? price){
    Product p1 = Product(id, name, price);
    productsList.add(p1);
  }

  void showAllProducts(){
    if(productsList.isEmpty){
      print("Product List is empty");
    }else{
      print("--------- Product List -----------");
      try{
          for(int i =0; i<productsList.length; i++){
          print("$i) id = ${productsList[i].id}, name = ${productsList[i].name} , price = ${productsList[i].price}");
    }
      }catch(e){
        print(e);
      }
    }
  }

  void addProductToCart(int id){
    for(int i =0; i<productsList.length; i++){
        if(productsList[i].id == id){
          cartList.add(Product(productsList[i].id, productsList[i].name, productsList[i].price));
          if(cartList.isNotEmpty){
            print("---------cart products----------");
            int totalAmount = 0;
            for(int i=0; i<cartList.length; i++){
              totalAmount = totalAmount + cartList[i].price!;
              print("$i) id = ${cartList[i].id}, name = ${cartList[i].name} , price = ${cartList[i].price}");
            }
            print("-----> Total Amount =  ${totalAmount}");
            print("-----> Discount = ${(totalAmount * 8)/100}");
            print("-----> Grand Total = ${totalAmount - (totalAmount*8)/100}");
          }
        }
      }
  }

  void deleteProduct(int id){
      for(int i =0; i<productsList.length; i++){
        if(productsList[i].id == id){
          productsList.remove(productsList[i]);
        }
      }
  }
}

class Product{
  int? id;
  String? name;
  int? price;
  
  Product(int? id,String? name,int? price){
    this.id = id;
    this.name = name;
    this.price = price;
  }
}

void printMenu(){
    print("Select your Choice");
    print("  0.exit");
    print("  1.add products");
    print("  2.show all products");
    print("  3.remove product");
    print("  4.add procuct to cart");
    print("  5.visit cart");
}