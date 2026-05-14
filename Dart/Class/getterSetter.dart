class MyClock {
  int _hour = 0;

  int get hour => _hour;

  set hour(int value) {
    if (value >= 0 && value < 24) {
      _hour = value;
    } else {
      print("ঘন্টা 0 থেকে 23 এর মধ্যে হতে হবে।");
    }
  }
}

void main() {
  var myWatch = MyClock();
  myWatch.hour = 10;
  print("বর্তমান ঘন্টা: ${myWatch.hour}");
  myWatch.hour = 25;
}
