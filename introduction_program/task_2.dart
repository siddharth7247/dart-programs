void main(){
  String firstName = 'siddharth';
  String lastName = 'makvana';
  String fullName = "$firstName $lastName";
  String userName = "${firstName.substring(0,1)}$lastName";
  
  print("FullName : $fullName");
  print("Uppercase :${fullName.toUpperCase()}");
  print("Length : ${fullName.length}");
  print("Initils : ${firstName[0]}${lastName[0]}");
  print("UserName : $userName");
}