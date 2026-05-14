class Smartwatch {
  int _steps = 0;

  int get currentSteps {
    return _steps;
  }

  //setter

  set currentSteps(int newSteps) {
    if (newSteps >= 0) {
      _steps = newSteps;
      print("আপডেট করা হয়েছে: $_steps");
    } else {
      print("ধাপের সংখ্যা শূন্য বা তার বেশি হতে হবে।");
    }
  }
}

void main() {
  var myWatch = Smartwatch();

  myWatch.currentSteps = 5000;
  print("বর্তমান ধাপ: ${myWatch.currentSteps}");

  print('আমার বর্তমান ধাপ: ${myWatch.currentSteps}');

  myWatch.currentSteps = -100; // ভুল ইনপুট
}
