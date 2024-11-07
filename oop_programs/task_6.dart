void main(){
  OnlineOrders onlineOrders = OnlineOrders();
  StoreOrders storeOrders = StoreOrders();

  onlineOrders.showOrders();
  storeOrders.showOrders();
}
abstract class Order{
  void showOrders();
}

class OnlineOrders extends Order{
  @override
  void showOrders() {
    print("Online oredrs");
  }
}
class StoreOrders extends Order{
  @override
  void showOrders() {
    print("Offline orders");
  }
}
