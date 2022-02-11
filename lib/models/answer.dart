import 'dart:math';

class Answer{

  final Random random = Random();
  String _currentValue = "Yes";

  String get currentValue => _currentValue;


  void returnAnswerString() {
    var answerNumber = random.nextInt(7);

    switch (answerNumber) {
      case 1:
        _currentValue = "Yes";
        break;

      case 2:
        {
          _currentValue = "No";
          break;
        }

      case 3:
        {
          _currentValue = "Maybe";
          break;
        }

      case 4:
        {
          _currentValue = "Ask Tomorrow";
          break;
        }

      case 5:
        {
          _currentValue = "Graduation can't come soon enough";
          break;
        }

      case 6:
        {
          _currentValue = "You're killing me, Smalls";
          break;
        }

      case 7:
        {
          _currentValue = "Let me ask my guy";
          break;
        }

      case 8:
        {
          _currentValue = "What do you think?";
          break;
        }
      default:
        {
          _currentValue = "I really don't know";
          break;
        }

    }
  }
}
