import 'dart:convert';

class User{
  final String title , body;
  


   factory User.fromMap(map){
    return User(
      map ["title"], map["body"]
    );


   }

   User(this.title,this.body);
}

void main(List<String> args) {
   

  Map<String , dynamic> mapData ={
    "title":"This is title",
    "body":"This is body"
  };
User user = User.fromMap(mapData);
print(user.title);
print(user.body);






}