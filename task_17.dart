//without using asynce await
void main(){
  print("Feathing users data");
  try{
    var userData = featchUserData();
    print(userData);
  }catch(e){
    print(e);
  }
}

Future<List> featchUserData(){
  List userData = ['sahil','vishal','aman'];
  return Future.delayed(Duration(seconds: 3),()=>  userData);
}