void main() {
  const miutesConst = 60;

  var userName = 'Shahjamal_ces';
  var followersCount = 100;
  var followingCount = 10;
  var watchHour = 20.7;
  var bio = '''I am a mobile app developer
  and i am also a video creator.
  I am learning Dart language.''';

  var hasGoodEngagement = false;

  var hours = watchHour.toInt();
  var minutes = (watchHour - hours);
  minutes = minutes * miutesConst;

  if (watchHour >= 50) {
    hasGoodEngagement = true;
  }

  print('My username is $userName');
  print('My followers count is $followersCount');
  print('My following count is $followingCount');
  print('My watch hour is $watchHour');
  print('My bio is: $bio');

  if (hasGoodEngagement) {
    print('You have Good Engagement');
  } else {
    print('You don\'t have Good Engagement');
  }
}
