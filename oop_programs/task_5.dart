void main(){

}
class Library{

  bool _isAvailable = true;
  List<Book> booksList = List.empty(growable: true);
  List<Member> memberList = List.empty(growable: true);

}
class Book{
  int? bookNo;
  String? name;
}

class Member{
  int? memberId;
  String? name;
}