void main()async{
  print("Feathing users data");
  try{
      var userData = await featchUserData();
      print(userData);
  }catch(e){
      print(e);
  }
  var userData = await featchUserData();
  print(userData);
}

Future<List> featchUserData(){
  List userData = ['sahil','vishal','aman'];
  return Future.delayed(Duration(seconds: 3),()=>  userData);
}