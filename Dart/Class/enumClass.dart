void main() {
  String text = 'Hello';
  var Newpost = Post();
  Newpost.title = 'Change Title';
  Newpost.likes = 1;
  Newpost.incrementLikes();
  print(Newpost.likes);
}

class Post {
  var title = 'New Post';
  var likes = 0;

  void incrementLikes() {
    likes++;
  }
}
