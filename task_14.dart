void main(){
  String? s1 = null;
  try{
    print(s1!.length);
  }catch(e){
    print(e);
  }
}