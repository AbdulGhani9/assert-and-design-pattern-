import 'Data.dart';


class Post{
  String title;
  String body;
  int id;
  int userId;

  Post(this.title,this.body,this.id,this.userId);

  factory Post.fromJson(map){
    return Post(
      map ["title"],
      map ["body"],
      map ["id"],
      map["userId"]
    );
  }
  @override
  String toString() {
    // TODO: implement toString
    return " title $title , body$body  , id$id  userId$userId";
  }
}


void main(List<String> args) {

  List <Post> posts= [];
 data.forEach((element) {
  posts.add(Post.fromJson(element));
  });

  print(posts.length);
  print(posts);
}