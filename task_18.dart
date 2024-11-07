
void main()async{
  print("Feathing users data");
  try{
    for(int i=1; i<=5; i++){
      var userData = await featchUserData();
      print("$i $userData");
    }
  }catch(e){
    print(e);
  }
}

Future<List> featchUserData(){
  List userData = ['sahil','vishal','aman'];
  return Future.delayed(Duration(seconds: 2),()=>  userData);
}