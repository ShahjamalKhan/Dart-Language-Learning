void main() {
  var userName = 'Md. Shahjamal Khan';
  int followerCount = 100;
  var followingCount = 10;

  var watchHour = 36.5;
  var bio = '''I am a mobile app developer. 
      I am learning Dart language. 
      I am a student of programming hero.''';
  var hours = watchHour.toInt();
  var minutes = (watchHour - hours) * 60;

  print('My Usernameis $userName'); 
  print('My follower count is $followerCount count');
  print('My following count is $followingCount');
  print('My watch hour is $watchHour');
  print('My bio is: $bio');

  print(minutes);

}
