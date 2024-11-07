void main() async{
  print("1");
  print("2");
  await Future.delayed(Duration(seconds: 2),()=> print("3"));
  print("4");
}